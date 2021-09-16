pg = pg or {}

rawset(pg, "gametip", rawget(pg, "gametip") or {
	__name = "gametip"
})
setmetatable(pg.gametip, confMT)

cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		116,
		true
	},
	new_airi_error_code_0 = {
		116,
		103,
		true
	},
	new_airi_error_code_100100 = {
		219,
		151,
		true
	},
	new_airi_error_code_100110 = {
		370,
		159,
		true
	},
	new_airi_error_code_100111 = {
		529,
		123,
		true
	},
	new_airi_error_code_100112 = {
		652,
		123,
		true
	},
	new_airi_error_code_100113 = {
		775,
		157,
		true
	},
	new_airi_error_code_100114 = {
		932,
		147,
		true
	},
	new_airi_error_code_100115 = {
		1079,
		145,
		true
	},
	new_airi_error_code_100116 = {
		1224,
		148,
		true
	},
	new_airi_error_code_100117 = {
		1372,
		130,
		true
	},
	new_airi_error_code_100120 = {
		1502,
		147,
		true
	},
	new_airi_error_code_100130 = {
		1649,
		148,
		true
	},
	new_airi_error_code_100140 = {
		1797,
		123,
		true
	},
	new_airi_error_code_100150 = {
		1920,
		126,
		true
	},
	new_airi_error_code_100160 = {
		2046,
		108,
		true
	},
	new_airi_error_code_100170 = {
		2154,
		164,
		true
	},
	new_airi_error_code_100180 = {
		2318,
		154,
		true
	},
	new_airi_error_code_100190 = {
		2472,
		142,
		true
	},
	new_airi_error_code_100200 = {
		2614,
		136,
		true
	},
	new_airi_error_code_100210 = {
		2750,
		154,
		true
	},
	new_airi_error_code_100211 = {
		2904,
		148,
		true
	},
	new_airi_error_code_100212 = {
		3052,
		148,
		true
	},
	new_airi_error_code_100213 = {
		3200,
		114,
		true
	},
	new_airi_error_code_100220 = {
		3314,
		108,
		true
	},
	new_airi_error_code_100221 = {
		3422,
		108,
		true
	},
	new_airi_error_code_100222 = {
		3530,
		115,
		true
	},
	new_airi_error_code_100223 = {
		3645,
		114,
		true
	},
	new_airi_error_code_100224 = {
		3759,
		120,
		true
	},
	new_airi_error_code_100225 = {
		3879,
		114,
		true
	},
	new_airi_error_code_100226 = {
		3993,
		139,
		true
	},
	new_airi_error_code_100227 = {
		4132,
		142,
		true
	},
	new_airi_error_code_100228 = {
		4274,
		120,
		true
	},
	new_airi_error_code_100229 = {
		4394,
		108,
		true
	},
	new_airi_error_code_100231 = {
		4502,
		160,
		true
	},
	new_airi_error_code_100232 = {
		4662,
		160,
		true
	},
	new_airi_error_code_100233 = {
		4822,
		157,
		true
	},
	new_airi_error_code_100234 = {
		4979,
		133,
		true
	},
	new_airi_error_code_100230 = {
		5112,
		111,
		true
	},
	new_airi_error_code_100240 = {
		5223,
		147,
		true
	},
	new_airi_error_code_100241 = {
		5370,
		125,
		true
	},
	new_airi_error_code_100242 = {
		5495,
		113,
		true
	},
	new_airi_error_code_100243 = {
		5608,
		113,
		true
	},
	new_airi_error_code_100244 = {
		5721,
		113,
		true
	},
	new_airi_error_code_100245 = {
		5834,
		113,
		true
	},
	new_airi_error_code_100246 = {
		5947,
		153,
		true
	},
	new_airi_error_code_100300 = {
		6100,
		117,
		true
	},
	new_airi_error_code_100301 = {
		6217,
		123,
		true
	},
	new_airi_error_code_100302 = {
		6340,
		196,
		true
	},
	new_airi_error_code_100303 = {
		6536,
		133,
		true
	},
	new_airi_error_code_100304 = {
		6669,
		175,
		true
	},
	new_airi_error_code_100305 = {
		6844,
		148,
		true
	},
	new_airi_error_code_100306 = {
		6992,
		123,
		true
	},
	new_airi_error_code_100404 = {
		7115,
		117,
		true
	},
	new_airi_error_code_200100 = {
		7232,
		151,
		true
	},
	new_airi_error_code_200110 = {
		7383,
		160,
		true
	},
	new_airi_error_code_200120 = {
		7543,
		145,
		true
	},
	new_airi_error_code_200130 = {
		7688,
		163,
		true
	},
	new_airi_error_code_200140 = {
		7851,
		157,
		true
	},
	new_airi_error_code_200150 = {
		8008,
		120,
		true
	},
	new_airi_error_code_200160 = {
		8128,
		117,
		true
	},
	new_airi_error_code_200170 = {
		8245,
		117,
		true
	},
	new_airi_error_code_200180 = {
		8362,
		145,
		true
	},
	new_airi_error_code_200190 = {
		8507,
		123,
		true
	},
	new_airi_error_code_200200 = {
		8630,
		130,
		true
	},
	new_airi_error_code_200210 = {
		8760,
		133,
		true
	},
	new_airi_error_code_200220 = {
		8893,
		148,
		true
	},
	new_airi_error_code_200230 = {
		9041,
		145,
		true
	},
	new_airi_error_code_200240 = {
		9186,
		138,
		true
	},
	new_airi_error_code_200250 = {
		9324,
		114,
		true
	},
	new_airi_error_code_200260 = {
		9438,
		114,
		true
	},
	new_airi_error_code_200270 = {
		9552,
		138,
		true
	},
	new_airi_error_code_200280 = {
		9690,
		130,
		true
	},
	new_airi_error_code_200290 = {
		9820,
		130,
		true
	},
	new_airi_error_code_200300 = {
		9950,
		130,
		true
	},
	new_airi_error_code_200310 = {
		10080,
		183,
		true
	},
	new_airi_error_code_200320 = {
		10263,
		183,
		true
	},
	new_airi_error_code_200330 = {
		10446,
		126,
		true
	},
	new_airi_error_code_200340 = {
		10572,
		120,
		true
	},
	new_airi_error_code_200350 = {
		10692,
		123,
		true
	},
	new_airi_error_code_200360 = {
		10815,
		133,
		true
	},
	new_airi_error_code_300100 = {
		10948,
		123,
		true
	},
	ad_0 = {
		11071,
		59,
		true
	},
	ad_1 = {
		11130,
		297,
		true
	},
	ad_2 = {
		11427,
		296,
		true
	},
	ad_3 = {
		11723,
		297,
		true
	},
	word_back = {
		12020,
		70,
		true
	},
	word_backyardMoney = {
		12090,
		82,
		true
	},
	word_cancel = {
		12172,
		72,
		true
	},
	word_cmdClose = {
		12244,
		77,
		true
	},
	word_delete = {
		12321,
		72,
		true
	},
	word_dockyard = {
		12393,
		77,
		true
	},
	word_dockyardUpgrade = {
		12470,
		87,
		true
	},
	word_dockyardDestroy = {
		12557,
		87,
		true
	},
	word_shipInfoScene_equip = {
		12644,
		91,
		true
	},
	word_shipInfoScene_reinfomation = {
		12735,
		98,
		true
	},
	word_shipInfoScene_infomation = {
		12833,
		96,
		true
	},
	word_editFleet = {
		12929,
		81,
		true
	},
	word_exp = {
		13010,
		66,
		true
	},
	word_expAdd = {
		13076,
		72,
		true
	},
	word_exp_chinese = {
		13148,
		77,
		true
	},
	word_exist = {
		13225,
		74,
		true
	},
	word_equip = {
		13299,
		71,
		true
	},
	word_equipDestory = {
		13370,
		78,
		true
	},
	word_food = {
		13448,
		70,
		true
	},
	word_get = {
		13518,
		69,
		true
	},
	word_got = {
		13587,
		72,
		true
	},
	word_not_get = {
		13659,
		76,
		true
	},
	word_next_level = {
		13735,
		75,
		true
	},
	word_intimacy = {
		13810,
		77,
		true
	},
	word_is = {
		13887,
		68,
		true
	},
	word_date = {
		13955,
		67,
		true
	},
	word_hour = {
		14022,
		70,
		true
	},
	word_minute = {
		14092,
		69,
		true
	},
	word_second = {
		14161,
		69,
		true
	},
	word_lv = {
		14230,
		68,
		true
	},
	word_proficiency = {
		14298,
		71,
		true
	},
	word_material = {
		14369,
		74,
		true
	},
	word_notExist = {
		14443,
		83,
		true
	},
	word_ok = {
		14526,
		68,
		true
	},
	word_preview = {
		14594,
		82,
		true
	},
	word_rarity = {
		14676,
		75,
		true
	},
	word_speedUp = {
		14751,
		103,
		true
	},
	word_succeed = {
		14854,
		67,
		true
	},
	word_start = {
		14921,
		84,
		true
	},
	word_kiss = {
		15005,
		77,
		true
	},
	word_take = {
		15082,
		70,
		true
	},
	word_takeOk = {
		15152,
		78,
		true
	},
	word_many = {
		15230,
		70,
		true
	},
	word_normal_2 = {
		15300,
		74,
		true
	},
	word_simple = {
		15374,
		72,
		true
	},
	word_save = {
		15446,
		70,
		true
	},
	word_levelup = {
		15516,
		67,
		true
	},
	word_serverLoadVindicate = {
		15583,
		111,
		true
	},
	word_serverLoadNormal = {
		15694,
		158,
		true
	},
	word_serverLoadFull = {
		15852,
		103,
		true
	},
	word_registerFull = {
		15955,
		101,
		true
	},
	word_synthesize = {
		16056,
		76,
		true
	},
	word_synthesize_power = {
		16132,
		88,
		true
	},
	word_achieved_item = {
		16220,
		85,
		true
	},
	word_formation = {
		16305,
		75,
		true
	},
	word_teach = {
		16380,
		71,
		true
	},
	word_study = {
		16451,
		71,
		true
	},
	word_destroy = {
		16522,
		73,
		true
	},
	word_upgrade = {
		16595,
		73,
		true
	},
	word_train = {
		16668,
		71,
		true
	},
	word_rest = {
		16739,
		70,
		true
	},
	word_capacity = {
		16809,
		75,
		true
	},
	word_operation = {
		16884,
		81,
		true
	},
	word_intensify_phase = {
		16965,
		87,
		true
	},
	word_systemClose = {
		17052,
		119,
		true
	},
	word_attr_antisub = {
		17171,
		78,
		true
	},
	word_attr_cannon = {
		17249,
		77,
		true
	},
	word_attr_torpedo = {
		17326,
		78,
		true
	},
	word_attr_antiaircraft = {
		17404,
		83,
		true
	},
	word_attr_air = {
		17487,
		74,
		true
	},
	word_attr_durability = {
		17561,
		81,
		true
	},
	word_attr_armor = {
		17642,
		76,
		true
	},
	word_attr_reload = {
		17718,
		77,
		true
	},
	word_attr_speed = {
		17795,
		76,
		true
	},
	word_attr_luck = {
		17871,
		75,
		true
	},
	word_attr_range = {
		17946,
		76,
		true
	},
	word_attr_range_view = {
		18022,
		81,
		true
	},
	word_attr_hit = {
		18103,
		74,
		true
	},
	word_attr_dodge = {
		18177,
		76,
		true
	},
	word_attr_luck1 = {
		18253,
		73,
		true
	},
	word_attr_damage = {
		18326,
		77,
		true
	},
	word_attr_healthy = {
		18403,
		78,
		true
	},
	word_attr_cd = {
		18481,
		73,
		true
	},
	word_attr_speciality = {
		18554,
		81,
		true
	},
	word_attr_level = {
		18635,
		85,
		true
	},
	word_shipState_npc = {
		18720,
		121,
		true
	},
	word_shipState_fight = {
		18841,
		90,
		true
	},
	word_shipState_world = {
		18931,
		120,
		true
	},
	word_shipState_rest = {
		19051,
		98,
		true
	},
	word_shipState_study = {
		19149,
		102,
		true
	},
	word_shipState_tactics = {
		19251,
		107,
		true
	},
	word_shipState_collect = {
		19358,
		107,
		true
	},
	word_shipState_event = {
		19465,
		111,
		true
	},
	word_shipState_activity = {
		19576,
		136,
		true
	},
	word_shipState_sham = {
		19712,
		110,
		true
	},
	word_shipType_quZhu = {
		19822,
		80,
		true
	},
	word_shipType_qinXun = {
		19902,
		81,
		true
	},
	word_shipType_zhongXun = {
		19983,
		83,
		true
	},
	word_shipType_zhanLie = {
		20066,
		82,
		true
	},
	word_shipType_hangMu = {
		20148,
		81,
		true
	},
	word_shipType_weiXiu = {
		20229,
		81,
		true
	},
	word_shipType_other = {
		20310,
		77,
		true
	},
	word_shipType_all = {
		20387,
		81,
		true
	},
	word_gem = {
		20468,
		72,
		true
	},
	word_freeGem = {
		20540,
		76,
		true
	},
	word_gem_icon = {
		20616,
		100,
		true
	},
	word_freeGem_icon = {
		20716,
		104,
		true
	},
	word_exploit = {
		20820,
		73,
		true
	},
	word_rankScore = {
		20893,
		78,
		true
	},
	word_battery = {
		20971,
		82,
		true
	},
	word_oil = {
		21053,
		69,
		true
	},
	word_gold = {
		21122,
		70,
		true
	},
	word_oilField = {
		21192,
		74,
		true
	},
	word_goldField = {
		21266,
		78,
		true
	},
	word_ema = {
		21344,
		69,
		true
	},
	word_ema1 = {
		21413,
		70,
		true
	},
	word_pt = {
		21483,
		70,
		true
	},
	word_omamori = {
		21553,
		82,
		true
	},
	word_yisegefuke_pt = {
		21635,
		81,
		true
	},
	word_faxipt = {
		21716,
		81,
		true
	},
	word_count_2 = {
		21797,
		90,
		true
	},
	word_clear = {
		21887,
		74,
		true
	},
	word_buy = {
		21961,
		69,
		true
	},
	word_happy = {
		22030,
		94,
		true
	},
	word_normal = {
		22124,
		95,
		true
	},
	word_tired = {
		22219,
		94,
		true
	},
	word_angry = {
		22313,
		94,
		true
	},
	word_secondseach = {
		22407,
		75,
		true
	},
	word_max_page = {
		22482,
		74,
		true
	},
	word_least_page = {
		22556,
		76,
		true
	},
	word_week = {
		22632,
		67,
		true
	},
	word_day = {
		22699,
		66,
		true
	},
	word_use = {
		22765,
		69,
		true
	},
	word_use_batch = {
		22834,
		80,
		true
	},
	word_discount = {
		22914,
		74,
		true
	},
	word_threaten_exclude = {
		22988,
		88,
		true
	},
	word_threaten = {
		23076,
		74,
		true
	},
	word_comingSoon = {
		23150,
		79,
		true
	},
	word_lightArmor = {
		23229,
		79,
		true
	},
	word_mediumArmor = {
		23308,
		80,
		true
	},
	word_heavyarmor = {
		23388,
		79,
		true
	},
	word_level_upperLimit = {
		23467,
		84,
		true
	},
	word_level_require = {
		23551,
		81,
		true
	},
	word_materal_no_enough = {
		23632,
		89,
		true
	},
	word_default = {
		23721,
		73,
		true
	},
	word_count = {
		23794,
		71,
		true
	},
	word_kind = {
		23865,
		70,
		true
	},
	word_piece = {
		23935,
		68,
		true
	},
	word_main_fleet = {
		24003,
		76,
		true
	},
	word_vanguard_fleet = {
		24079,
		80,
		true
	},
	word_theme = {
		24159,
		74,
		true
	},
	word_recommend = {
		24233,
		81,
		true
	},
	word_wallpaper = {
		24314,
		75,
		true
	},
	word_furniture = {
		24389,
		75,
		true
	},
	word_decorate = {
		24464,
		74,
		true
	},
	word_special = {
		24538,
		73,
		true
	},
	word_expand = {
		24611,
		72,
		true
	},
	word_wall = {
		24683,
		73,
		true
	},
	word_floorpaper = {
		24756,
		73,
		true
	},
	word_collection = {
		24829,
		79,
		true
	},
	word_mat = {
		24908,
		72,
		true
	},
	word_comfort_level = {
		24980,
		82,
		true
	},
	word_room = {
		25062,
		70,
		true
	},
	word_equipment_all = {
		25132,
		79,
		true
	},
	word_equipment_cannon = {
		25211,
		82,
		true
	},
	word_equipment_torpedo = {
		25293,
		83,
		true
	},
	word_equipment_aircraft = {
		25376,
		87,
		true
	},
	word_equipment_small_cannon = {
		25463,
		97,
		true
	},
	word_equipment_medium_cannon = {
		25560,
		98,
		true
	},
	word_equipment_big_cannon = {
		25658,
		95,
		true
	},
	word_equipment_warship_torpedo = {
		25753,
		100,
		true
	},
	word_equipment_submarine_torpedo = {
		25853,
		102,
		true
	},
	word_equipment_antiaircraft = {
		25955,
		88,
		true
	},
	word_equipment_fighter = {
		26043,
		86,
		true
	},
	word_equipment_bomber = {
		26129,
		85,
		true
	},
	word_equipment_torpedo_bomber = {
		26214,
		93,
		true
	},
	word_equipment_equip = {
		26307,
		81,
		true
	},
	word_equipment_type = {
		26388,
		80,
		true
	},
	word_equipment_rarity = {
		26468,
		85,
		true
	},
	word_equipment_intensify = {
		26553,
		85,
		true
	},
	word_equipment_special = {
		26638,
		86,
		true
	},
	word_primary_weapons = {
		26724,
		84,
		true
	},
	word_main_cannons = {
		26808,
		78,
		true
	},
	word_shipboard_aircraft = {
		26886,
		87,
		true
	},
	word_sub_cannons = {
		26973,
		77,
		true
	},
	word_sub_weapons = {
		27050,
		80,
		true
	},
	word_torpedo = {
		27130,
		73,
		true
	},
	["word_ air_defense_artillery"] = {
		27203,
		91,
		true
	},
	word_air_defense_artillery = {
		27294,
		87,
		true
	},
	word_device = {
		27381,
		72,
		true
	},
	word_cannon = {
		27453,
		72,
		true
	},
	word_fighter = {
		27525,
		76,
		true
	},
	word_bomber = {
		27601,
		75,
		true
	},
	word_attacker = {
		27676,
		77,
		true
	},
	word_seaplane = {
		27753,
		77,
		true
	},
	word_online = {
		27830,
		81,
		true
	},
	word_apply = {
		27911,
		71,
		true
	},
	word_star = {
		27982,
		70,
		true
	},
	word_level = {
		28052,
		71,
		true
	},
	word_mod_value = {
		28123,
		78,
		true
	},
	word_wait = {
		28201,
		64,
		true
	},
	word_consume = {
		28265,
		73,
		true
	},
	word_sell_out = {
		28338,
		77,
		true
	},
	word_diamond_tip = {
		28415,
		471,
		true
	},
	word_contribution = {
		28886,
		78,
		true
	},
	word_guild_res = {
		28964,
		81,
		true
	},
	word_fit = {
		29045,
		69,
		true
	},
	word_equipment_skin = {
		29114,
		80,
		true
	},
	word_activity = {
		29194,
		74,
		true
	},
	word_urgency_event = {
		29268,
		85,
		true
	},
	word_shop = {
		29353,
		76,
		true
	},
	word_facility = {
		29429,
		74,
		true
	},
	word_cv_key_main = {
		29503,
		80,
		true
	},
	channel_name_1 = {
		29583,
		75,
		true
	},
	channel_name_2 = {
		29658,
		75,
		true
	},
	channel_name_3 = {
		29733,
		75,
		true
	},
	channel_name_4 = {
		29808,
		75,
		true
	},
	channel_name_5 = {
		29883,
		75,
		true
	},
	common_wait = {
		29958,
		123,
		true
	},
	common_ship_type = {
		30081,
		77,
		true
	},
	common_dont_remind_dur_login = {
		30158,
		125,
		true
	},
	common_activity_end = {
		30283,
		131,
		true
	},
	common_activity_notStartOrEnd = {
		30414,
		111,
		true
	},
	common_activity_not_start = {
		30525,
		128,
		true
	},
	common_error = {
		30653,
		89,
		true
	},
	common_no_gold = {
		30742,
		119,
		true
	},
	common_no_oil = {
		30861,
		118,
		true
	},
	common_no_rmb = {
		30979,
		121,
		true
	},
	common_count_noenough = {
		31100,
		100,
		true
	},
	common_no_dorm_gold = {
		31200,
		127,
		true
	},
	common_no_resource = {
		31327,
		106,
		true
	},
	common_no_item = {
		31433,
		130,
		true
	},
	common_no_item_1 = {
		31563,
		110,
		true
	},
	common_use_item_sos_max = {
		31673,
		114,
		true
	},
	common_use_item_sos_used = {
		31787,
		103,
		true
	},
	common_no_x = {
		31890,
		118,
		true
	},
	common_limit_cmd = {
		32008,
		116,
		true
	},
	common_limit_type = {
		32124,
		120,
		true
	},
	common_limit_equip = {
		32244,
		109,
		true
	},
	common_buy_success = {
		32353,
		103,
		true
	},
	common_limit_level = {
		32456,
		116,
		true
	},
	common_shopId_noFound = {
		32572,
		108,
		true
	},
	common_today_buy_limit = {
		32680,
		119,
		true
	},
	common_not_enter_room = {
		32799,
		109,
		true
	},
	common_test_ship = {
		32908,
		104,
		true
	},
	common_entry_inhibited = {
		33012,
		110,
		true
	},
	common_refresh_count_insufficient = {
		33122,
		137,
		true
	},
	common_get_player_info_erro = {
		33259,
		127,
		true
	},
	common_no_open = {
		33386,
		78,
		true
	},
	["common_already owned"] = {
		33464,
		84,
		true
	},
	common_not_get_ship = {
		33548,
		83,
		true
	},
	common_sale_out = {
		33631,
		79,
		true
	},
	common_skin_out_of_stock = {
		33710,
		100,
		true
	},
	common_go_home = {
		33810,
		105,
		true
	},
	dont_remind_today = {
		33915,
		102,
		true
	},
	dont_remind_session = {
		34017,
		104,
		true
	},
	battle_no_oil = {
		34121,
		119,
		true
	},
	battle_emptyBlock = {
		34240,
		123,
		true
	},
	battle_duel_main_rage = {
		34363,
		121,
		true
	},
	battle_main_emergent = {
		34484,
		140,
		true
	},
	battle_battleMediator_goOnFight = {
		34624,
		98,
		true
	},
	battle_battleMediator_existFight = {
		34722,
		99,
		true
	},
	battle_battleMediator_clear_warning = {
		34821,
		269,
		true
	},
	battle_battleMediator_quest_exist = {
		35090,
		203,
		true
	},
	battle_levelMediator_ok_takeResource = {
		35293,
		121,
		true
	},
	battle_result_time_limit = {
		35414,
		108,
		true
	},
	battle_result_sink_limit = {
		35522,
		105,
		true
	},
	battle_result_undefeated = {
		35627,
		112,
		true
	},
	battle_result_victory = {
		35739,
		94,
		true
	},
	battle_result_defeat_all_enemys = {
		35833,
		110,
		true
	},
	battle_result_base_score = {
		35943,
		103,
		true
	},
	battle_result_dead_score = {
		36046,
		103,
		true
	},
	battle_result_score = {
		36149,
		95,
		true
	},
	battle_result_score_total = {
		36244,
		89,
		true
	},
	battle_result_total_damage = {
		36333,
		102,
		true
	},
	battle_result_contribution = {
		36435,
		96,
		true
	},
	battle_result_total_score = {
		36531,
		92,
		true
	},
	battle_result_max_combo = {
		36623,
		96,
		true
	},
	battle_levelScene_0Oil = {
		36719,
		119,
		true
	},
	battle_levelScene_0Gold = {
		36838,
		120,
		true
	},
	battle_levelScene_noRaderCount = {
		36958,
		119,
		true
	},
	battle_levelScene_lock = {
		37077,
		155,
		true
	},
	battle_levelScene_lock_1 = {
		37232,
		124,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		37356,
		137,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		37493,
		168,
		true
	},
	battle_preCombatLayer_ready = {
		37661,
		137,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		37798,
		152,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		37950,
		136,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		38086,
		153,
		true
	},
	battle_preCombatLayer_save_confirm = {
		38239,
		128,
		true
	},
	battle_preCombatLayer_save_march = {
		38367,
		139,
		true
	},
	battle_preCombatLayer_save_success = {
		38506,
		122,
		true
	},
	battle_preCombatLayer_time_limit = {
		38628,
		110,
		true
	},
	battle_preCombatLayer_sink_limit = {
		38738,
		113,
		true
	},
	battle_preCombatLayer_undefeated = {
		38851,
		120,
		true
	},
	battle_preCombatLayer_victory = {
		38971,
		102,
		true
	},
	battle_preCombatLayer_time_hold = {
		39073,
		112,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		39185,
		143,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		39328,
		128,
		true
	},
	battle_preCombatMediator_leastLimit = {
		39456,
		145,
		true
	},
	battle_preCombatMediator_timeout = {
		39601,
		165,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		39766,
		133,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		39899,
		143,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		40042,
		136,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		40178,
		118,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		40296,
		124,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		40420,
		98,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		40518,
		155,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		40673,
		155,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		40828,
		155,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		40983,
		122,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		41105,
		149,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		41254,
		162,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		41416,
		139,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		41555,
		195,
		true
	},
	battle_resourceSiteMediator_noSite = {
		41750,
		116,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		41866,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		41991,
		124,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		42115,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		42243,
		128,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		42371,
		131,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		42502,
		116,
		true
	},
	battle_autobot_unlock = {
		42618,
		130,
		true
	},
	tips_confirm_teleport_sub = {
		42748,
		395,
		true
	},
	backyard_addExp_Info = {
		43143,
		279,
		true
	},
	backyard_extendCapacity_error = {
		43422,
		97,
		true
	},
	backyard_extendCapacity_ok = {
		43519,
		143,
		true
	},
	backyard_addShip_error = {
		43662,
		102,
		true
	},
	backyard_buyFurniture_error = {
		43764,
		101,
		true
	},
	backyard_extendBackYard_error = {
		43865,
		106,
		true
	},
	backyard_addFood_error = {
		43971,
		96,
		true
	},
	backyard_addFood_ok = {
		44067,
		134,
		true
	},
	backyard_putFurniture_ok = {
		44201,
		97,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		44298,
		130,
		true
	},
	backyard_shipAddInimacy_ok = {
		44428,
		166,
		true
	},
	backyard_shipAddInimacy_error = {
		44594,
		106,
		true
	},
	backyard_shipAddMoney_ok = {
		44700,
		166,
		true
	},
	backyard_shipAddMoney_error = {
		44866,
		104,
		true
	},
	backyard_shipExit_error = {
		44970,
		97,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		45067,
		100,
		true
	},
	backyard_shipAlreadyExit = {
		45167,
		118,
		true
	},
	backyard_backyardGranaryLayer_full = {
		45285,
		145,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		45430,
		169,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		45599,
		181,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		45780,
		143,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		45923,
		176,
		true
	},
	backyard_backyardGranaryLayer_word = {
		46099,
		113,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		46212,
		181,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		46393,
		118,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		46511,
		143,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		46654,
		190,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		46844,
		167,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		47011,
		125,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		47136,
		400,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		47536,
		403,
		true
	},
	backyard_buyExtendItem_question = {
		47939,
		151,
		true
	},
	backyard_backyardScene_comforChatContent1_1 = {
		48090,
		127,
		true
	},
	backyard_backyardScene_comforChatContent2_2 = {
		48217,
		127,
		true
	},
	backyard_backyardScene_comforChatContent3_3 = {
		48344,
		127,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		48471,
		161,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		48632,
		160,
		true
	},
	backyard_backyardScene_restSuccess = {
		48792,
		146,
		true
	},
	backyard_backyardScene_clearSuccess = {
		48938,
		153,
		true
	},
	backyard_backyardScene_name = {
		49091,
		116,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		49207,
		134,
		true
	},
	backyard_backyardScene_timeRest = {
		49341,
		123,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		49464,
		173,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		49637,
		141,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		49778,
		135,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		49913,
		142,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		50055,
		182,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		50237,
		169,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		50406,
		190,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		50596,
		143,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		50739,
		131,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		50870,
		132,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		51002,
		135,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		51137,
		137,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		51274,
		144,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		51418,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		51592,
		165,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		51757,
		161,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		51918,
		130,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		52048,
		110,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		52158,
		125,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		52283,
		133,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		52416,
		151,
		true
	},
	backyard_open_2floor = {
		52567,
		302,
		true
	},
	backyarad_theme_replace = {
		52869,
		217,
		true
	},
	backyard_extendArea_ok = {
		53086,
		113,
		true
	},
	backyard_extendArea_erro = {
		53199,
		141,
		true
	},
	backyard_extendArea_tip = {
		53340,
		150,
		true
	},
	backyard_notPosition_shipExit = {
		53490,
		117,
		true
	},
	backyard_no_ship_tip = {
		53607,
		99,
		true
	},
	backyard_energy_qiuck_up_tip = {
		53706,
		194,
		true
	},
	backyard_cant_put_tip = {
		53900,
		97,
		true
	},
	backyard_cant_buy_tip = {
		53997,
		97,
		true
	},
	backyard_theme_lock_tip = {
		54094,
		138,
		true
	},
	backyard_theme_open_tip = {
		54232,
		135,
		true
	},
	backyard_theme_furniture_buy_tip = {
		54367,
		274,
		true
	},
	backyard_cannot_repeat_purchase = {
		54641,
		113,
		true
	},
	backyard_theme_bought = {
		54754,
		100,
		true
	},
	backyard_interAction_no_open = {
		54854,
		92,
		true
	},
	backyard_theme_no_exist = {
		54946,
		108,
		true
	},
	backayrd_theme_delete_sucess = {
		55054,
		104,
		true
	},
	backayrd_theme_delete_erro = {
		55158,
		102,
		true
	},
	backyard_ship_on_furnitrue = {
		55260,
		145,
		true
	},
	backyard_save_empty_theme = {
		55405,
		128,
		true
	},
	backyard_theme_name_forbid = {
		55533,
		116,
		true
	},
	backyard_getResource_emptry = {
		55649,
		134,
		true
	},
	backyard_no_pos_for_ship = {
		55783,
		115,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		55898,
		123,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		56021,
		134,
		true
	},
	equipment_equipDevUI_error_noPos = {
		56155,
		108,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		56263,
		152,
		true
	},
	equipment_equipmentScene_selectError_more = {
		56415,
		147,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		56562,
		128,
		true
	},
	equipment_select_materials_tip = {
		56690,
		118,
		true
	},
	equipment_select_device_tip = {
		56808,
		115,
		true
	},
	equipment_cant_unload = {
		56923,
		157,
		true
	},
	equipment_max_level = {
		57080,
		104,
		true
	},
	equipment_upgrade_costcheck_error = {
		57184,
		167,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		57351,
		154,
		true
	},
	exercise_count_insufficient = {
		57505,
		118,
		true
	},
	exercise_clear_fleet_tip = {
		57623,
		242,
		true
	},
	exercise_fleet_exit_tip = {
		57865,
		144,
		true
	},
	exercise_replace_rivals_ok_tip = {
		58009,
		124,
		true
	},
	exercise_replace_rivals_question = {
		58133,
		182,
		true
	},
	exercise_count_recover_tip = {
		58315,
		119,
		true
	},
	exercise_shop_refresh_tip = {
		58434,
		166,
		true
	},
	exercise_shop_buy_tip = {
		58600,
		141,
		true
	},
	exercise_formation_title = {
		58741,
		97,
		true
	},
	exercise_time_tip = {
		58838,
		96,
		true
	},
	exercise_rule_tip = {
		58934,
		1213,
		true
	},
	exercise_award_tip = {
		60147,
		160,
		true
	},
	dock_yard_left_tips = {
		60307,
		140,
		true
	},
	fleet_error_no_fleet = {
		60447,
		108,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		60555,
		116,
		true
	},
	fleet_repairShips_error_noResource = {
		60671,
		119,
		true
	},
	fleet_repairShips_quest = {
		60790,
		143,
		true
	},
	fleet_fleetRaname_error = {
		60933,
		97,
		true
	},
	fleet_updateFleet_error = {
		61030,
		91,
		true
	},
	friend_acceptFriendRequest_error = {
		61121,
		106,
		true
	},
	friend_deleteFriend_error = {
		61227,
		99,
		true
	},
	friend_fetchFriendMsg_error = {
		61326,
		101,
		true
	},
	friend_rejectFriendRequest_error = {
		61427,
		106,
		true
	},
	friend_searchFriend_noPlayer = {
		61533,
		122,
		true
	},
	friend_sendFriendMsg_error = {
		61655,
		94,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		61749,
		126,
		true
	},
	friend_sendFriendRequest_error = {
		61875,
		98,
		true
	},
	friend_addblacklist_error = {
		61973,
		99,
		true
	},
	friend_relieveblacklist_error = {
		62072,
		109,
		true
	},
	friend_sendFriendRequest_success = {
		62181,
		114,
		true
	},
	friend_relieveblacklist_success = {
		62295,
		119,
		true
	},
	friend_addblacklist_success = {
		62414,
		106,
		true
	},
	friend_confirm_add_blacklist = {
		62520,
		203,
		true
	},
	friend_relieve_backlist_tip = {
		62723,
		167,
		true
	},
	friend_player_is_friend_tip = {
		62890,
		134,
		true
	},
	friend_searchFriend_wait_time = {
		63024,
		116,
		true
	},
	lesson_classOver_error = {
		63140,
		96,
		true
	},
	lesson_endToLearn_error = {
		63236,
		97,
		true
	},
	lesson_startToLearn_error = {
		63333,
		93,
		true
	},
	tactics_lesson_cancel = {
		63426,
		230,
		true
	},
	tactics_lesson_system_introduce = {
		63656,
		278,
		true
	},
	tactics_lesson_start_tip = {
		63934,
		237,
		true
	},
	tactics_noskill_erro = {
		64171,
		102,
		true
	},
	tactics_max_level = {
		64273,
		99,
		true
	},
	tactics_end_to_learn = {
		64372,
		224,
		true
	},
	tactics_continue_to_learn = {
		64596,
		132,
		true
	},
	tactics_should_exist_skill = {
		64728,
		108,
		true
	},
	tactics_skill_level_up = {
		64836,
		110,
		true
	},
	tactics_no_lesson = {
		64946,
		102,
		true
	},
	tactics_lesson_full = {
		65048,
		98,
		true
	},
	tactics_lesson_repeated = {
		65146,
		108,
		true
	},
	login_gate_not_ready = {
		65254,
		114,
		true
	},
	login_game_not_ready = {
		65368,
		114,
		true
	},
	login_game_rigister_full = {
		65482,
		106,
		true
	},
	login_game_login_full = {
		65588,
		179,
		true
	},
	login_game_banned = {
		65767,
		105,
		true
	},
	login_game_frequence = {
		65872,
		130,
		true
	},
	login_createNewPlayer_full = {
		66002,
		108,
		true
	},
	login_createNewPlayer_error = {
		66110,
		95,
		true
	},
	login_createNewPlayer_error_nameNull = {
		66205,
		124,
		true
	},
	login_newPlayerScene_word_lingBo = {
		66329,
		224,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		66553,
		193,
		true
	},
	login_newPlayerScene_word_laFei = {
		66746,
		174,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		66920,
		181,
		true
	},
	login_newPlayerScene_word_z23 = {
		67101,
		178,
		true
	},
	login_newPlayerScene_randomName = {
		67279,
		128,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		67407,
		132,
		true
	},
	login_newPlayerScene_inputName = {
		67539,
		118,
		true
	},
	login_loginMediator_kickOtherLogin = {
		67657,
		132,
		true
	},
	login_loginMediator_kickServerClose = {
		67789,
		130,
		true
	},
	login_loginMediator_kickIntError = {
		67919,
		130,
		true
	},
	login_loginMediator_kickTimeError = {
		68049,
		143,
		true
	},
	login_loginMediator_vertifyFail = {
		68192,
		108,
		true
	},
	login_loginMediator_dataExpired = {
		68300,
		119,
		true
	},
	login_loginMediator_kickLoginOut = {
		68419,
		133,
		true
	},
	login_loginMediator_serverLoginErro = {
		68552,
		118,
		true
	},
	login_loginMediator_kickUndefined = {
		68670,
		123,
		true
	},
	login_loginMediator_loginSuccess = {
		68793,
		111,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		68904,
		136,
		true
	},
	login_loginMediator_registerFail_error = {
		69040,
		106,
		true
	},
	login_loginMediator_userLoginFail_error = {
		69146,
		107,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		69253,
		124,
		true
	},
	login_loginScene_error_noUserName = {
		69377,
		121,
		true
	},
	login_loginScene_error_noPassword = {
		69498,
		131,
		true
	},
	login_loginScene_error_diffPassword = {
		69629,
		133,
		true
	},
	login_loginScene_error_noMailBox = {
		69762,
		136,
		true
	},
	login_loginScene_choiseServer = {
		69898,
		123,
		true
	},
	login_loginScene_server_vindicate = {
		70021,
		115,
		true
	},
	login_loginScene_server_full = {
		70136,
		110,
		true
	},
	login_loginScene_server_disabled = {
		70246,
		123,
		true
	},
	login_register_full = {
		70369,
		101,
		true
	},
	system_database_busy = {
		70470,
		172,
		true
	},
	mail_getMailList_error_noNewMail = {
		70642,
		123,
		true
	},
	mail_takeAttachment_error_noMail = {
		70765,
		117,
		true
	},
	mail_takeAttachment_error_noAttach = {
		70882,
		147,
		true
	},
	mail_takeAttachment_error_noWorld = {
		71029,
		194,
		true
	},
	mail_takeAttachment_error_reWorld = {
		71223,
		264,
		true
	},
	mail_count = {
		71487,
		88,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		71575,
		181,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		71756,
		178,
		true
	},
	mail_confirm_set_important_flag = {
		71934,
		119,
		true
	},
	mail_confirm_cancel_important_flag = {
		72053,
		128,
		true
	},
	main_mailLayer_mailBoxClear = {
		72181,
		127,
		true
	},
	main_mailLayer_noNewMail = {
		72308,
		115,
		true
	},
	main_mailLayer_takeAttach = {
		72423,
		92,
		true
	},
	main_mailLayer_noAttach = {
		72515,
		90,
		true
	},
	main_mailLayer_attachTaken = {
		72605,
		102,
		true
	},
	main_mailLayer_quest_clear = {
		72707,
		223,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		72930,
		198,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		73128,
		174,
		true
	},
	main_mailMediator_mailDelete = {
		73302,
		101,
		true
	},
	main_mailMediator_attachTaken = {
		73403,
		126,
		true
	},
	main_mailMediator_notingToTake = {
		73529,
		131,
		true
	},
	main_mailMediator_takeALot = {
		73660,
		108,
		true
	},
	main_navalAcademyScene_systemClose = {
		73768,
		138,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		73906,
		182,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		74088,
		94,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		74182,
		99,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		74281,
		100,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		74381,
		126,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		74507,
		114,
		true
	},
	main_navalAcademyScene_work_done = {
		74621,
		120,
		true
	},
	main_notificationLayer_searchInput = {
		74741,
		132,
		true
	},
	main_notificationLayer_noInput = {
		74873,
		127,
		true
	},
	main_notificationLayer_noFriend = {
		75000,
		107,
		true
	},
	main_notificationLayer_deleteFriend = {
		75107,
		102,
		true
	},
	main_notificationLayer_sendButton = {
		75209,
		109,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		75318,
		155,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		75473,
		155,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		75628,
		163,
		true
	},
	main_notificationLayer_quest_request = {
		75791,
		152,
		true
	},
	main_notificationLayer_enter_room = {
		75943,
		144,
		true
	},
	main_notificationLayer_not_roomId = {
		76087,
		134,
		true
	},
	main_notificationLayer_roomId_invaild = {
		76221,
		122,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		76343,
		132,
		true
	},
	main_notificationMediator_beFriend = {
		76475,
		148,
		true
	},
	main_notificationMediator_deleteFriend = {
		76623,
		161,
		true
	},
	main_notificationMediator_room_max_number = {
		76784,
		126,
		true
	},
	main_playerInfoLayer_inputName = {
		76910,
		118,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		77028,
		130,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		77158,
		170,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		77328,
		112,
		true
	},
	main_settingsScene_quest_exist = {
		77440,
		115,
		true
	},
	coloring_color_missmatch = {
		77555,
		140,
		true
	},
	coloring_color_not_enough = {
		77695,
		113,
		true
	},
	coloring_erase_all_warning = {
		77808,
		202,
		true
	},
	coloring_erase_warning = {
		78010,
		229,
		true
	},
	coloring_lock = {
		78239,
		77,
		true
	},
	coloring_wait_open = {
		78316,
		82,
		true
	},
	coloring_help_tip = {
		78398,
		1844,
		true
	},
	link_link_help_tip = {
		80242,
		1452,
		true
	},
	player_changeManifesto_ok = {
		81694,
		113,
		true
	},
	player_changeManifesto_error = {
		81807,
		108,
		true
	},
	player_changePlayerIcon_ok = {
		81915,
		114,
		true
	},
	player_changePlayerIcon_error = {
		82029,
		121,
		true
	},
	player_changePlayerName_ok = {
		82150,
		108,
		true
	},
	player_changePlayerName_error = {
		82258,
		103,
		true
	},
	player_changePlayerName_error_2015 = {
		82361,
		125,
		true
	},
	player_harvestResource_error = {
		82486,
		102,
		true
	},
	player_harvestResource_error_fullBag = {
		82588,
		137,
		true
	},
	player_change_chat_room_erro = {
		82725,
		105,
		true
	},
	prop_destroyProp_error_noItem = {
		82830,
		117,
		true
	},
	prop_destroyProp_error_canNotSell = {
		82947,
		131,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		83078,
		137,
		true
	},
	prop_destroyProp_error = {
		83215,
		90,
		true
	},
	resourceSite_error_noSite = {
		83305,
		107,
		true
	},
	resourceSite_beginScanMap_ok = {
		83412,
		95,
		true
	},
	resourceSite_beginScanMap_error = {
		83507,
		99,
		true
	},
	resourceSite_collectResource_error = {
		83606,
		108,
		true
	},
	resourceSite_finishResourceSite_error = {
		83714,
		117,
		true
	},
	resourceSite_startResourceSite_error = {
		83831,
		110,
		true
	},
	ship_error_noShip = {
		83941,
		123,
		true
	},
	ship_addStarExp_error = {
		84064,
		98,
		true
	},
	ship_buildShip_error = {
		84162,
		88,
		true
	},
	ship_buildShip_error_noTemplate = {
		84250,
		146,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		84396,
		119,
		true
	},
	ship_buildShipImmediately_error = {
		84515,
		105,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		84620,
		126,
		true
	},
	ship_buildShipImmediately_error_finished = {
		84746,
		122,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		84868,
		126,
		true
	},
	ship_buildShip_not_position = {
		84994,
		109,
		true
	},
	ship_buildBatchShip = {
		85103,
		170,
		true
	},
	ship_buildSingleShip = {
		85273,
		170,
		true
	},
	ship_buildShip_succeed = {
		85443,
		101,
		true
	},
	ship_buildShip_list_empty = {
		85544,
		110,
		true
	},
	ship_buildship_tip = {
		85654,
		198,
		true
	},
	ship_destoryShips_error = {
		85852,
		91,
		true
	},
	ship_equipToShip_ok = {
		85943,
		144,
		true
	},
	ship_equipToShip_error = {
		86087,
		96,
		true
	},
	ship_equipToShip_error_noEquip = {
		86183,
		112,
		true
	},
	ship_getShip_error = {
		86295,
		86,
		true
	},
	ship_getShip_error_noShip = {
		86381,
		113,
		true
	},
	ship_getShip_error_notFinish = {
		86494,
		116,
		true
	},
	ship_getShip_error_full = {
		86610,
		125,
		true
	},
	ship_modShip_error = {
		86735,
		86,
		true
	},
	ship_modShip_error_notEnoughGold = {
		86821,
		141,
		true
	},
	ship_remouldShip_error = {
		86962,
		96,
		true
	},
	ship_unequipFromShip_ok = {
		87058,
		136,
		true
	},
	ship_unequipFromShip_error = {
		87194,
		100,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		87294,
		113,
		true
	},
	ship_unequip_all_tip = {
		87407,
		108,
		true
	},
	ship_unequip_all_success = {
		87515,
		103,
		true
	},
	ship_updateShipLock_ok_lock = {
		87618,
		132,
		true
	},
	ship_updateShipLock_ok_unlock = {
		87750,
		140,
		true
	},
	ship_updateShipLock_error = {
		87890,
		112,
		true
	},
	ship_upgradeStar_error = {
		88002,
		96,
		true
	},
	ship_upgradeStar_error_4010 = {
		88098,
		134,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		88232,
		137,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		88369,
		123,
		true
	},
	ship_upgradeStar_notConfig = {
		88492,
		155,
		true
	},
	ship_upgradeStar_maxLevel = {
		88647,
		119,
		true
	},
	ship_upgradeStar_select_material_tip = {
		88766,
		131,
		true
	},
	ship_exchange_question = {
		88897,
		182,
		true
	},
	ship_exchange_medalCount_noEnough = {
		89079,
		118,
		true
	},
	ship_exchange_erro = {
		89197,
		135,
		true
	},
	ship_exchange_confirm = {
		89332,
		158,
		true
	},
	ship_exchange_tip = {
		89490,
		330,
		true
	},
	ship_vo_fighting = {
		89820,
		98,
		true
	},
	ship_vo_event = {
		89918,
		107,
		true
	},
	ship_vo_isCharacter = {
		90025,
		107,
		true
	},
	ship_vo_inBackyardRest = {
		90132,
		104,
		true
	},
	ship_vo_inClass = {
		90236,
		100,
		true
	},
	ship_vo_moveout_backyard = {
		90336,
		109,
		true
	},
	ship_vo_moveout_formation = {
		90445,
		110,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		90555,
		131,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		90686,
		135,
		true
	},
	ship_vo_getWordsUndefined = {
		90821,
		122,
		true
	},
	ship_vo_locked = {
		90943,
		96,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		91039,
		137,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		91176,
		141,
		true
	},
	ship_buildShipMediator_startBuild = {
		91317,
		100,
		true
	},
	ship_buildShipMediator_finishBuild = {
		91417,
		101,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		91518,
		198,
		true
	},
	ship_dockyardMediator_destroy = {
		91716,
		96,
		true
	},
	ship_dockyardScene_capacity = {
		91812,
		92,
		true
	},
	ship_dockyardScene_noRole = {
		91904,
		110,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		92014,
		155,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		92169,
		146,
		true
	},
	ship_formationMediator_leastLimit = {
		92315,
		149,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		92464,
		116,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		92580,
		136,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		92716,
		184,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		92900,
		224,
		true
	},
	ship_formationMediator_quest_replace = {
		93124,
		196,
		true
	},
	ship_formationMediaror_trash_warning = {
		93320,
		204,
		true
	},
	ship_formationUI_fleetName1 = {
		93524,
		94,
		true
	},
	ship_formationUI_fleetName2 = {
		93618,
		94,
		true
	},
	ship_formationUI_fleetName3 = {
		93712,
		94,
		true
	},
	ship_formationUI_fleetName4 = {
		93806,
		94,
		true
	},
	ship_formationUI_fleetName5 = {
		93900,
		94,
		true
	},
	ship_formationUI_fleetName6 = {
		93994,
		94,
		true
	},
	ship_formationUI_fleetName11 = {
		94088,
		101,
		true
	},
	ship_formationUI_fleetName12 = {
		94189,
		101,
		true
	},
	ship_formationUI_exercise_fleetName = {
		94290,
		102,
		true
	},
	ship_formationUI_fleetName_world = {
		94392,
		105,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		94497,
		146,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		94643,
		137,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		94780,
		175,
		true
	},
	ship_formationUI_quest_remove = {
		94955,
		143,
		true
	},
	ship_newShipLayer_get = {
		95098,
		137,
		true
	},
	ship_newSkinLayer_get = {
		95235,
		172,
		true
	},
	ship_newSkin_name = {
		95407,
		103,
		true
	},
	ship_shipInfoMediator_destory = {
		95510,
		96,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		95606,
		127,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		95733,
		109,
		true
	},
	ship_shipInfoScene_effect = {
		95842,
		119,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		95961,
		117,
		true
	},
	ship_shipInfoScene_modLvMax = {
		96078,
		115,
		true
	},
	ship_shipInfoScene_choiseMod = {
		96193,
		122,
		true
	},
	ship_shipModLayer_effect = {
		96315,
		118,
		true
	},
	ship_shipModLayer_effect1or2 = {
		96433,
		122,
		true
	},
	ship_shipModLayer_modSuccess = {
		96555,
		95,
		true
	},
	ship_mod_no_addition_tip = {
		96650,
		143,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		96793,
		123,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		96916,
		99,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		97015,
		101,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		97116,
		114,
		true
	},
	ship_shipModMediator_quest = {
		97230,
		164,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		97394,
		108,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		97502,
		118,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		97620,
		113,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		97733,
		123,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		97856,
		124,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		97980,
		175,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		98155,
		171,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		98326,
		193,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		98519,
		189,
		true
	},
	ship_mod_exp_to_attr_tip = {
		98708,
		117,
		true
	},
	ship_max_star = {
		98825,
		95,
		true
	},
	ship_skill_unlock_tip = {
		98920,
		94,
		true
	},
	ship_lock_tip = {
		99014,
		101,
		true
	},
	ship_destroy_uncommon_tip = {
		99115,
		152,
		true
	},
	ship_destroy_advanced_tip = {
		99267,
		179,
		true
	},
	ship_energy_mid_desc = {
		99446,
		122,
		true
	},
	ship_energy_low_desc = {
		99568,
		156,
		true
	},
	ship_energy_low_warn = {
		99724,
		207,
		true
	},
	ship_energy_low_warn_no_exp = {
		99931,
		290,
		true
	},
	test_ship_intensify_tip = {
		100221,
		108,
		true
	},
	test_ship_upgrade_tip = {
		100329,
		112,
		true
	},
	shop_buyItem_ok = {
		100441,
		121,
		true
	},
	shop_buyItem_error = {
		100562,
		86,
		true
	},
	shop_extendMagazine_error = {
		100648,
		99,
		true
	},
	shop_entendShipYard_error = {
		100747,
		102,
		true
	},
	stage_beginStage_error = {
		100849,
		102,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		100951,
		131,
		true
	},
	stage_beginStage_error_teamEmpty = {
		101082,
		171,
		true
	},
	stage_beginStage_error_noEnergy = {
		101253,
		135,
		true
	},
	stage_beginStage_error_noResource = {
		101388,
		137,
		true
	},
	stage_beginStage_error_noTicket = {
		101525,
		116,
		true
	},
	stage_finishStage_error = {
		101641,
		133,
		true
	},
	levelScene_map_lock = {
		101774,
		122,
		true
	},
	levelScene_chapter_lock = {
		101896,
		133,
		true
	},
	levelScene_chapter_strategying = {
		102029,
		133,
		true
	},
	levelScene_threat_to_rule_out = {
		102162,
		121,
		true
	},
	levelScene_whether_to_retreat = {
		102283,
		136,
		true
	},
	levelScene_who_to_retreat = {
		102419,
		109,
		true
	},
	levelScene_who_to_exchange = {
		102528,
		123,
		true
	},
	levelScene_time_out = {
		102651,
		92,
		true
	},
	levelScene_nothing = {
		102743,
		103,
		true
	},
	levelScene_notCargo = {
		102846,
		113,
		true
	},
	levelScene_openCargo_erro = {
		102959,
		102,
		true
	},
	levelScene_chapter_notInStrategy = {
		103061,
		111,
		true
	},
	levelScene_retreat_erro = {
		103172,
		91,
		true
	},
	levelScene_strategying = {
		103263,
		92,
		true
	},
	levelScene_tracking_erro = {
		103355,
		85,
		true
	},
	levelScene_tracking_error_3001 = {
		103440,
		134,
		true
	},
	levelScene_chapter_unlock_tip = {
		103574,
		130,
		true
	},
	levelScene_chapter_win = {
		103704,
		119,
		true
	},
	levelScene_sham_win = {
		103823,
		104,
		true
	},
	levelScene_escort_win = {
		103927,
		146,
		true
	},
	levelScene_escort_lose = {
		104073,
		135,
		true
	},
	levelScene_escort_help_tip = {
		104208,
		1390,
		true
	},
	levelScene_escort_retreat = {
		105598,
		228,
		true
	},
	levelScene_oni_retreat = {
		105826,
		215,
		true
	},
	levelScene_oni_win = {
		106041,
		97,
		true
	},
	levelScene_oni_lose = {
		106138,
		141,
		true
	},
	levelScene_bomb_retreat = {
		106279,
		171,
		true
	},
	levelScene_sphunt_help_tip = {
		106450,
		488,
		true
	},
	levelScene_bomb_help_tip = {
		106938,
		332,
		true
	},
	levelScene_chapter_timeout = {
		107270,
		130,
		true
	},
	levelScene_chapter_level_limit = {
		107400,
		140,
		true
	},
	levelScene_chapter_count_tip = {
		107540,
		98,
		true
	},
	levelScene_tracking_error_retry = {
		107638,
		125,
		true
	},
	levelScene_destroy_torpedo = {
		107763,
		108,
		true
	},
	levelScene_sub_refresh_count_not_enough = {
		107871,
		134,
		true
	},
	levelScene_jump_to_sub_confirm = {
		108005,
		155,
		true
	},
	levelScene_signal_help_tip = {
		108160,
		105,
		true
	},
	levelScene_search_area = {
		108265,
		109,
		true
	},
	levelScene_new_chapter_coming = {
		108374,
		96,
		true
	},
	levelScene_chapter_open_count_down = {
		108470,
		101,
		true
	},
	levelScene_chapter_not_open = {
		108571,
		91,
		true
	},
	levelScene_activate_remaster = {
		108662,
		216,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		108878,
		133,
		true
	},
	levelScene_remaster_do_not_open = {
		109011,
		119,
		true
	},
	levelScene_remaster_help_tip = {
		109130,
		1363,
		true
	},
	levelScene_activate_loop_mode_failed = {
		110493,
		174,
		true
	},
	levelScene_coastalgun_help_tip = {
		110667,
		346,
		true
	},
	levelScene_select_SP_OP = {
		111013,
		108,
		true
	},
	levelScene_unselect_SP_OP = {
		111121,
		110,
		true
	},
	levelScene_select_SP_OP_reminder = {
		111231,
		287,
		true
	},
	tack_tickets_max_warning = {
		111518,
		294,
		true
	},
	error_refresh_sub_chapter = {
		111812,
		128,
		true
	},
	world_battle_count = {
		111940,
		103,
		true
	},
	world_fleetName1 = {
		112043,
		86,
		true
	},
	world_fleetName2 = {
		112129,
		86,
		true
	},
	world_fleetName3 = {
		112215,
		86,
		true
	},
	world_fleetName4 = {
		112301,
		86,
		true
	},
	world_fleetName5 = {
		112387,
		86,
		true
	},
	world_ship_repair_1 = {
		112473,
		145,
		true
	},
	world_ship_repair_2 = {
		112618,
		145,
		true
	},
	world_ship_repair_all = {
		112763,
		165,
		true
	},
	world_ship_repair_no_need = {
		112928,
		125,
		true
	},
	world_event_teleport_alter = {
		113053,
		181,
		true
	},
	world_transport_battle_alter = {
		113234,
		171,
		true
	},
	world_transport_locked = {
		113405,
		192,
		true
	},
	world_target_count = {
		113597,
		100,
		true
	},
	world_help_tip = {
		113697,
		126,
		true
	},
	world_dangerbattle_confirm = {
		113823,
		194,
		true
	},
	world_stamina_exchange = {
		114017,
		204,
		true
	},
	world_stamina_not_enough = {
		114221,
		121,
		true
	},
	world_stamina_recover = {
		114342,
		207,
		true
	},
	world_stamina_text = {
		114549,
		208,
		true
	},
	world_stamina_text2 = {
		114757,
		167,
		true
	},
	world_stamina_resetwarning = {
		114924,
		483,
		true
	},
	world_ship_healthy = {
		115407,
		156,
		true
	},
	world_map_dangerous = {
		115563,
		86,
		true
	},
	world_map_not_open = {
		115649,
		112,
		true
	},
	world_map_locked_stage = {
		115761,
		116,
		true
	},
	world_map_locked_border = {
		115877,
		123,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		116000,
		108,
		true
	},
	world_redeploy_not_change = {
		116108,
		198,
		true
	},
	world_redeploy_warn = {
		116306,
		186,
		true
	},
	world_redeploy_cost_tip = {
		116492,
		301,
		true
	},
	world_redeploy_tip = {
		116793,
		115,
		true
	},
	world_fleet_choose = {
		116908,
		215,
		true
	},
	world_fleet_formation_not_valid = {
		117123,
		124,
		true
	},
	world_fleet_in_vortex = {
		117247,
		194,
		true
	},
	world_stage_help = {
		117441,
		209,
		true
	},
	world_transport_disable = {
		117650,
		126,
		true
	},
	world_ap = {
		117776,
		72,
		true
	},
	world_resource_tip_1 = {
		117848,
		102,
		true
	},
	world_resource_tip_2 = {
		117950,
		102,
		true
	},
	world_instruction_all_1 = {
		118052,
		126,
		true
	},
	world_instruction_help_1 = {
		118178,
		1227,
		true
	},
	world_instruction_redeploy_1 = {
		119405,
		138,
		true
	},
	world_instruction_redeploy_2 = {
		119543,
		147,
		true
	},
	world_instruction_redeploy_3 = {
		119690,
		171,
		true
	},
	world_instruction_morale_1 = {
		119861,
		210,
		true
	},
	world_instruction_morale_2 = {
		120071,
		111,
		true
	},
	world_instruction_morale_3 = {
		120182,
		117,
		true
	},
	world_instruction_morale_4 = {
		120299,
		157,
		true
	},
	world_instruction_submarine_1 = {
		120456,
		133,
		true
	},
	world_instruction_submarine_2 = {
		120589,
		145,
		true
	},
	world_instruction_submarine_3 = {
		120734,
		126,
		true
	},
	world_instruction_submarine_4 = {
		120860,
		157,
		true
	},
	world_instruction_submarine_5 = {
		121017,
		133,
		true
	},
	world_instruction_submarine_6 = {
		121150,
		202,
		true
	},
	world_instruction_submarine_7 = {
		121352,
		172,
		true
	},
	world_instruction_submarine_8 = {
		121524,
		181,
		true
	},
	world_instruction_submarine_9 = {
		121705,
		117,
		true
	},
	world_instruction_submarine_10 = {
		121822,
		135,
		true
	},
	world_instruction_submarine_11 = {
		121957,
		131,
		true
	},
	world_instruction_detect_1 = {
		122088,
		142,
		true
	},
	world_instruction_detect_2 = {
		122230,
		111,
		true
	},
	world_instruction_supply_1 = {
		122341,
		165,
		true
	},
	world_instruction_supply_2 = {
		122506,
		128,
		true
	},
	world_item_recycle_1 = {
		122634,
		160,
		true
	},
	world_item_recycle_2 = {
		122794,
		157,
		true
	},
	world_item_origin = {
		122951,
		84,
		true
	},
	world_shop_bag_unactivated = {
		123035,
		175,
		true
	},
	world_shop_preview_tip = {
		123210,
		116,
		true
	},
	world_shop_init_notice = {
		123326,
		168,
		true
	},
	world_map_title_tips_en = {
		123494,
		92,
		true
	},
	world_map_title_tips = {
		123586,
		87,
		true
	},
	world_mapbuff_attrtxt_1 = {
		123673,
		90,
		true
	},
	world_mapbuff_attrtxt_2 = {
		123763,
		90,
		true
	},
	world_mapbuff_attrtxt_3 = {
		123853,
		90,
		true
	},
	world_mapbuff_compare_txt = {
		123943,
		92,
		true
	},
	world_wind_move = {
		124035,
		170,
		true
	},
	world_battle_pause = {
		124205,
		82,
		true
	},
	world_battle_pause2 = {
		124287,
		95,
		true
	},
	world_task_samemap = {
		124382,
		173,
		true
	},
	world_task_maplock = {
		124555,
		233,
		true
	},
	world_task_goto0 = {
		124788,
		128,
		true
	},
	world_task_goto3 = {
		124916,
		132,
		true
	},
	world_task_view1 = {
		125048,
		89,
		true
	},
	world_task_view2 = {
		125137,
		89,
		true
	},
	world_task_view3 = {
		125226,
		77,
		true
	},
	world_task_refuse1 = {
		125303,
		131,
		true
	},
	world_sairen_title = {
		125434,
		97,
		true
	},
	world_sairen_description1 = {
		125531,
		146,
		true
	},
	world_sairen_description2 = {
		125677,
		146,
		true
	},
	world_sairen_description3 = {
		125823,
		146,
		true
	},
	world_low_morale = {
		125969,
		290,
		true
	},
	world_recycle_notice = {
		126259,
		172,
		true
	},
	world_recycle_item_transform = {
		126431,
		217,
		true
	},
	world_exit_tip = {
		126648,
		105,
		true
	},
	world_consume_carry_tips = {
		126753,
		91,
		true
	},
	world_boss_help_meta = {
		126844,
		3751,
		true
	},
	world_close = {
		130595,
		108,
		true
	},
	world_catsearch_success = {
		130703,
		133,
		true
	},
	world_catsearch_stop = {
		130836,
		206,
		true
	},
	world_catsearch_fleetcheck = {
		131042,
		255,
		true
	},
	world_catsearch_leavemap = {
		131297,
		253,
		true
	},
	world_catsearch_help_1 = {
		131550,
		223,
		true
	},
	world_catsearch_help_2 = {
		131773,
		95,
		true
	},
	world_catsearch_help_3 = {
		131868,
		269,
		true
	},
	world_catsearch_help_4 = {
		132137,
		86,
		true
	},
	world_catsearch_help_5 = {
		132223,
		162,
		true
	},
	world_catsearch_help_6 = {
		132385,
		128,
		true
	},
	world_level_prefix = {
		132513,
		78,
		true
	},
	world_map_level = {
		132591,
		297,
		true
	},
	world_movelimit_event_text = {
		132888,
		175,
		true
	},
	world_sametask_tip = {
		133063,
		167,
		true
	},
	task_notfound_error = {
		133230,
		141,
		true
	},
	task_submitTask_error = {
		133371,
		95,
		true
	},
	task_submitTask_error_client = {
		133466,
		101,
		true
	},
	task_submitTask_error_notFinish = {
		133567,
		128,
		true
	},
	task_taskMediator_getItem = {
		133695,
		149,
		true
	},
	task_taskMediator_getResource = {
		133844,
		153,
		true
	},
	task_taskMediator_getEquip = {
		133997,
		150,
		true
	},
	task_target_chapter_in_progress = {
		134147,
		144,
		true
	},
	task_level_notenough = {
		134291,
		110,
		true
	},
	loading_tip_ShaderMgr = {
		134401,
		106,
		true
	},
	loading_tip_FontMgr = {
		134507,
		113,
		true
	},
	loading_tip_TipsMgr = {
		134620,
		104,
		true
	},
	loading_tip_MsgboxMgr = {
		134724,
		115,
		true
	},
	loading_tip_GuideMgr = {
		134839,
		113,
		true
	},
	loading_tip_PoolMgr = {
		134952,
		104,
		true
	},
	loading_tip_FModMgr = {
		135056,
		110,
		true
	},
	loading_tip_StoryMgr = {
		135166,
		120,
		true
	},
	energy_desc_happy = {
		135286,
		139,
		true
	},
	energy_desc_normal = {
		135425,
		127,
		true
	},
	energy_desc_tired = {
		135552,
		126,
		true
	},
	energy_desc_angry = {
		135678,
		124,
		true
	},
	create_player_success = {
		135802,
		106,
		true
	},
	login_newPlayerScene_invalideName = {
		135908,
		123,
		true
	},
	login_newPlayerScene_name_tooShort = {
		136031,
		113,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		136144,
		144,
		true
	},
	login_newPlayerScene_name_tooLong = {
		136288,
		112,
		true
	},
	equipment_updateGrade_tip = {
		136400,
		138,
		true
	},
	equipment_upgrade_ok = {
		136538,
		93,
		true
	},
	equipment_cant_upgrade = {
		136631,
		89,
		true
	},
	equipment_upgrade_erro = {
		136720,
		96,
		true
	},
	collection_nostar = {
		136816,
		111,
		true
	},
	collection_getResource_error = {
		136927,
		102,
		true
	},
	collection_hadAward = {
		137029,
		89,
		true
	},
	collection_lock = {
		137118,
		103,
		true
	},
	collection_fetched = {
		137221,
		91,
		true
	},
	buyProp_noResource_error = {
		137312,
		110,
		true
	},
	refresh_shopStreet_ok = {
		137422,
		94,
		true
	},
	refresh_shopStreet_erro = {
		137516,
		97,
		true
	},
	shopStreet_upgrade_done = {
		137613,
		99,
		true
	},
	shopStreet_refresh_max_count = {
		137712,
		119,
		true
	},
	buy_countLimit = {
		137831,
		102,
		true
	},
	buy_item_quest = {
		137933,
		90,
		true
	},
	refresh_shopStreet_question = {
		138023,
		255,
		true
	},
	event_start_success = {
		138278,
		86,
		true
	},
	event_start_fail = {
		138364,
		90,
		true
	},
	event_finish_success = {
		138454,
		87,
		true
	},
	event_finish_fail = {
		138541,
		91,
		true
	},
	event_giveup_success = {
		138632,
		87,
		true
	},
	event_giveup_fail = {
		138719,
		91,
		true
	},
	event_flush_success = {
		138810,
		92,
		true
	},
	event_flush_fail = {
		138902,
		90,
		true
	},
	event_flush_not_enough = {
		138992,
		113,
		true
	},
	event_start = {
		139105,
		78,
		true
	},
	event_finish = {
		139183,
		79,
		true
	},
	event_giveup = {
		139262,
		79,
		true
	},
	event_minimus_ship_numbers = {
		139341,
		127,
		true
	},
	event_confirm_giveup = {
		139468,
		102,
		true
	},
	event_confirm_flush = {
		139570,
		156,
		true
	},
	event_fleet_busy = {
		139726,
		113,
		true
	},
	event_same_type_not_allowed = {
		139839,
		115,
		true
	},
	event_condition_ship_level = {
		139954,
		163,
		true
	},
	event_condition_ship_count = {
		140117,
		121,
		true
	},
	event_condition_ship_type = {
		140238,
		111,
		true
	},
	event_level_unreached = {
		140349,
		88,
		true
	},
	event_type_unreached = {
		140437,
		96,
		true
	},
	event_oil_consume = {
		140533,
		162,
		true
	},
	event_type_unlimit = {
		140695,
		82,
		true
	},
	dailyLevel_restCount_notEnough = {
		140777,
		118,
		true
	},
	dailyLevel_unopened = {
		140895,
		89,
		true
	},
	dailyLevel_opened = {
		140984,
		78,
		true
	},
	playerinfo_ship_is_already_flagship = {
		141062,
		111,
		true
	},
	playerinfo_mask_word = {
		141173,
		110,
		true
	},
	just_now = {
		141283,
		69,
		true
	},
	several_minutes_before = {
		141352,
		108,
		true
	},
	several_hours_before = {
		141460,
		109,
		true
	},
	several_days_before = {
		141569,
		105,
		true
	},
	long_time_offline = {
		141674,
		81,
		true
	},
	dont_send_message_frequently = {
		141755,
		104,
		true
	},
	no_activity = {
		141859,
		111,
		true
	},
	which_day = {
		141970,
		95,
		true
	},
	which_day_2 = {
		142065,
		74,
		true
	},
	invalidate_evaluation = {
		142139,
		111,
		true
	},
	chapter_no = {
		142250,
		93,
		true
	},
	reconnect_tip = {
		142343,
		137,
		true
	},
	like_ship_success = {
		142480,
		111,
		true
	},
	eva_ship_success = {
		142591,
		89,
		true
	},
	zan_ship_eva_success = {
		142680,
		96,
		true
	},
	zan_ship_eva_error_7 = {
		142776,
		93,
		true
	},
	eva_count_limit = {
		142869,
		115,
		true
	},
	attribute_durability = {
		142984,
		81,
		true
	},
	attribute_cannon = {
		143065,
		77,
		true
	},
	attribute_torpedo = {
		143142,
		78,
		true
	},
	attribute_antiaircraft = {
		143220,
		83,
		true
	},
	attribute_air = {
		143303,
		74,
		true
	},
	attribute_reload = {
		143377,
		77,
		true
	},
	attribute_cd = {
		143454,
		73,
		true
	},
	attribute_armor_type = {
		143527,
		87,
		true
	},
	attribute_armor = {
		143614,
		76,
		true
	},
	attribute_hit = {
		143690,
		74,
		true
	},
	attribute_speed = {
		143764,
		76,
		true
	},
	attribute_luck = {
		143840,
		72,
		true
	},
	attribute_dodge = {
		143912,
		76,
		true
	},
	attribute_expend = {
		143988,
		77,
		true
	},
	attribute_damage = {
		144065,
		83,
		true
	},
	attribute_healthy = {
		144148,
		78,
		true
	},
	attribute_speciality = {
		144226,
		81,
		true
	},
	attribute_range = {
		144307,
		76,
		true
	},
	attribute_angle = {
		144383,
		76,
		true
	},
	attribute_scatter = {
		144459,
		84,
		true
	},
	attribute_ammo = {
		144543,
		75,
		true
	},
	attribute_antisub = {
		144618,
		78,
		true
	},
	attribute_sonarRange = {
		144696,
		93,
		true
	},
	attribute_sonarInterval = {
		144789,
		90,
		true
	},
	attribute_oxy_max = {
		144879,
		81,
		true
	},
	attribute_dodge_limit = {
		144960,
		88,
		true
	},
	attribute_intimacy = {
		145048,
		82,
		true
	},
	attribute_max_distance_damage = {
		145130,
		96,
		true
	},
	attribute_anti_siren = {
		145226,
		105,
		true
	},
	attribute_add_new = {
		145331,
		76,
		true
	},
	skill = {
		145407,
		69,
		true
	},
	cd_normal = {
		145476,
		76,
		true
	},
	intensify = {
		145552,
		70,
		true
	},
	change = {
		145622,
		67,
		true
	},
	formation_switch_failed = {
		145689,
		117,
		true
	},
	formation_switch_success = {
		145806,
		120,
		true
	},
	formation_switch_tip = {
		145926,
		167,
		true
	},
	formation_reform_tip = {
		146093,
		130,
		true
	},
	formation_invalide = {
		146223,
		137,
		true
	},
	chapter_ap_not_enough = {
		146360,
		84,
		true
	},
	formation_forbid_when_in_chapter = {
		146444,
		120,
		true
	},
	military_forbid_when_in_chapter = {
		146564,
		119,
		true
	},
	confirm_app_exit = {
		146683,
		104,
		true
	},
	friend_info_page_tip = {
		146787,
		108,
		true
	},
	friend_search_page_tip = {
		146895,
		139,
		true
	},
	friend_request_page_tip = {
		147034,
		146,
		true
	},
	friend_id_copy_ok = {
		147180,
		117,
		true
	},
	friend_inpout_key_tip = {
		147297,
		118,
		true
	},
	remove_friend_tip = {
		147415,
		102,
		true
	},
	friend_request_msg_placeholder = {
		147517,
		124,
		true
	},
	friend_request_msg_title = {
		147641,
		127,
		true
	},
	friend_max_count = {
		147768,
		122,
		true
	},
	friend_add_ok = {
		147890,
		92,
		true
	},
	friend_max_count_1 = {
		147982,
		112,
		true
	},
	friend_no_request = {
		148094,
		102,
		true
	},
	reject_all_friend_ok = {
		148196,
		99,
		true
	},
	reject_friend_ok = {
		148295,
		89,
		true
	},
	friend_offline = {
		148384,
		99,
		true
	},
	friend_msg_forbid = {
		148483,
		107,
		true
	},
	dont_add_self = {
		148590,
		98,
		true
	},
	friend_already_add = {
		148688,
		106,
		true
	},
	friend_not_add = {
		148794,
		102,
		true
	},
	friend_send_msg_erro_tip = {
		148896,
		109,
		true
	},
	friend_send_msg_null_tip = {
		149005,
		121,
		true
	},
	friend_search_succeed = {
		149126,
		88,
		true
	},
	friend_request_msg_sent = {
		149214,
		96,
		true
	},
	friend_resume_ship_count = {
		149310,
		92,
		true
	},
	friend_resume_title_metal = {
		149402,
		93,
		true
	},
	friend_resume_collection_rate = {
		149495,
		94,
		true
	},
	friend_resume_attack_count = {
		149589,
		91,
		true
	},
	friend_resume_attack_win_rate = {
		149680,
		97,
		true
	},
	friend_resume_manoeuvre_count = {
		149777,
		97,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		149874,
		100,
		true
	},
	friend_resume_fleet_gs = {
		149974,
		90,
		true
	},
	friend_event_count = {
		150064,
		86,
		true
	},
	firend_relieve_blacklist_ok = {
		150150,
		94,
		true
	},
	firend_relieve_blacklist_tip = {
		150244,
		137,
		true
	},
	word_shipNation_all = {
		150381,
		83,
		true
	},
	word_shipNation_baiYing = {
		150464,
		90,
		true
	},
	word_shipNation_huangJia = {
		150554,
		91,
		true
	},
	word_shipNation_chongYing = {
		150645,
		86,
		true
	},
	word_shipNation_tieXue = {
		150731,
		83,
		true
	},
	word_shipNation_dongHuang = {
		150814,
		86,
		true
	},
	word_shipNation_saDing = {
		150900,
		95,
		true
	},
	word_shipNation_beiLian = {
		150995,
		90,
		true
	},
	word_shipNation_other = {
		151085,
		85,
		true
	},
	word_shipNation_np = {
		151170,
		91,
		true
	},
	word_shipNation_ziyou = {
		151261,
		88,
		true
	},
	word_shipNation_weixi = {
		151349,
		88,
		true
	},
	word_shipNation_um = {
		151437,
		94,
		true
	},
	word_shipNation_ai = {
		151531,
		81,
		true
	},
	word_shipNation_holo = {
		151612,
		83,
		true
	},
	word_shipNation_doa = {
		151695,
		80,
		true
	},
	word_shipNation_imas = {
		151775,
		99,
		true
	},
	word_shipNation_link = {
		151874,
		84,
		true
	},
	word_reset = {
		151958,
		74,
		true
	},
	word_asc = {
		152032,
		72,
		true
	},
	word_desc = {
		152104,
		73,
		true
	},
	word_own = {
		152177,
		75,
		true
	},
	word_own1 = {
		152252,
		73,
		true
	},
	oil_buy_limit_tip = {
		152325,
		146,
		true
	},
	friend_resume_title = {
		152471,
		80,
		true
	},
	friend_resume_data_title = {
		152551,
		85,
		true
	},
	batch_destroy = {
		152636,
		80,
		true
	},
	equipment_select_device_destroy_tip = {
		152716,
		118,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		152834,
		109,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		152943,
		116,
		true
	},
	ship_equip_profiiency = {
		153059,
		86,
		true
	},
	no_open_system_tip = {
		153145,
		159,
		true
	},
	open_system_tip = {
		153304,
		99,
		true
	},
	charge_start_tip = {
		153403,
		109,
		true
	},
	charge_double_gem_tip = {
		153512,
		120,
		true
	},
	charge_month_card_lefttime_tip = {
		153632,
		111,
		true
	},
	charge_title = {
		153743,
		97,
		true
	},
	charge_extra_gem_tip = {
		153840,
		98,
		true
	},
	charge_month_card_title = {
		153938,
		161,
		true
	},
	charge_items_title = {
		154099,
		112,
		true
	},
	setting_interface_save_success = {
		154211,
		121,
		true
	},
	setting_interface_revert_check = {
		154332,
		127,
		true
	},
	setting_interface_cancel_check = {
		154459,
		134,
		true
	},
	event_special_update = {
		154593,
		104,
		true
	},
	no_notice_tip = {
		154697,
		98,
		true
	},
	energy_desc_1 = {
		154795,
		180,
		true
	},
	energy_desc_2 = {
		154975,
		126,
		true
	},
	energy_desc_3 = {
		155101,
		113,
		true
	},
	energy_desc_4 = {
		155214,
		162,
		true
	},
	intimacy_desc_1 = {
		155376,
		102,
		true
	},
	intimacy_desc_2 = {
		155478,
		126,
		true
	},
	intimacy_desc_3 = {
		155604,
		123,
		true
	},
	intimacy_desc_4 = {
		155727,
		126,
		true
	},
	intimacy_desc_5 = {
		155853,
		111,
		true
	},
	intimacy_desc_6 = {
		155964,
		114,
		true
	},
	intimacy_desc_7 = {
		156078,
		114,
		true
	},
	intimacy_desc_1_buff = {
		156192,
		93,
		true
	},
	intimacy_desc_2_buff = {
		156285,
		93,
		true
	},
	intimacy_desc_3_buff = {
		156378,
		135,
		true
	},
	intimacy_desc_4_buff = {
		156513,
		135,
		true
	},
	intimacy_desc_5_buff = {
		156648,
		135,
		true
	},
	intimacy_desc_6_buff = {
		156783,
		135,
		true
	},
	intimacy_desc_7_buff = {
		156918,
		136,
		true
	},
	intimacy_desc_propose = {
		157054,
		303,
		true
	},
	intimacy_desc_1_detail = {
		157357,
		164,
		true
	},
	intimacy_desc_2_detail = {
		157521,
		188,
		true
	},
	intimacy_desc_3_detail = {
		157709,
		204,
		true
	},
	intimacy_desc_4_detail = {
		157913,
		207,
		true
	},
	intimacy_desc_5_detail = {
		158120,
		188,
		true
	},
	intimacy_desc_6_detail = {
		158308,
		304,
		true
	},
	intimacy_desc_7_detail = {
		158612,
		304,
		true
	},
	intimacy_desc_ring = {
		158916,
		98,
		true
	},
	intimacy_desc_tiara = {
		159014,
		102,
		true
	},
	intimacy_desc_day = {
		159116,
		72,
		true
	},
	word_propose_cost_tip1 = {
		159188,
		312,
		true
	},
	word_propose_cost_tip2 = {
		159500,
		332,
		true
	},
	word_propose_tiara_tip = {
		159832,
		122,
		true
	},
	charge_title_getitem = {
		159954,
		120,
		true
	},
	charge_title_getitem_soon = {
		160074,
		98,
		true
	},
	charge_title_getitem_month = {
		160172,
		104,
		true
	},
	charge_limit_all = {
		160276,
		91,
		true
	},
	charge_limit_daily = {
		160367,
		102,
		true
	},
	charge_limit_weekly = {
		160469,
		103,
		true
	},
	charge_error = {
		160572,
		94,
		true
	},
	charge_success = {
		160666,
		96,
		true
	},
	charge_level_limit = {
		160762,
		85,
		true
	},
	ship_drop_desc_default = {
		160847,
		89,
		true
	},
	charge_limit_lv = {
		160936,
		83,
		true
	},
	charge_time_out = {
		161019,
		109,
		true
	},
	help_shipinfo_equip = {
		161128,
		640,
		true
	},
	help_shipinfo_detail = {
		161768,
		641,
		true
	},
	help_shipinfo_intensify = {
		162409,
		644,
		true
	},
	help_shipinfo_upgrate = {
		163053,
		642,
		true
	},
	help_shipinfo_maxlevel = {
		163695,
		622,
		true
	},
	help_shipinfo_actnpc = {
		164317,
		1245,
		true
	},
	help_backyard = {
		165562,
		634,
		true
	},
	help_shipinfo_fashion = {
		166196,
		168,
		true
	},
	help_shipinfo_attr = {
		166364,
		3138,
		true
	},
	help_equipment = {
		169502,
		915,
		true
	},
	help_equipment_skin = {
		170417,
		487,
		true
	},
	help_daily_task = {
		170904,
		4269,
		true
	},
	help_build = {
		175173,
		291,
		true
	},
	help_build_1 = {
		175464,
		293,
		true
	},
	help_build_2 = {
		175757,
		293,
		true
	},
	help_build_4 = {
		176050,
		531,
		true
	},
	help_build_5 = {
		176581,
		672,
		true
	},
	help_shipinfo_hunting = {
		177253,
		1010,
		true
	},
	shop_extendship_success = {
		178263,
		99,
		true
	},
	shop_extendequip_success = {
		178362,
		97,
		true
	},
	naval_academy_res_desc_cateen = {
		178459,
		227,
		true
	},
	naval_academy_res_desc_shop = {
		178686,
		200,
		true
	},
	naval_academy_res_desc_class = {
		178886,
		254,
		true
	},
	number_1 = {
		179140,
		66,
		true
	},
	number_2 = {
		179206,
		66,
		true
	},
	number_3 = {
		179272,
		66,
		true
	},
	number_4 = {
		179338,
		66,
		true
	},
	number_5 = {
		179404,
		66,
		true
	},
	number_6 = {
		179470,
		66,
		true
	},
	number_7 = {
		179536,
		66,
		true
	},
	number_8 = {
		179602,
		66,
		true
	},
	number_9 = {
		179668,
		66,
		true
	},
	number_10 = {
		179734,
		67,
		true
	},
	military_shop_no_open_tip = {
		179801,
		164,
		true
	},
	switch_to_shop_tip_1 = {
		179965,
		145,
		true
	},
	switch_to_shop_tip_2 = {
		180110,
		141,
		true
	},
	switch_to_shop_tip_3 = {
		180251,
		125,
		true
	},
	switch_to_shop_tip_noPos = {
		180376,
		197,
		true
	},
	text_noPos_clear = {
		180573,
		77,
		true
	},
	text_noPos_buy = {
		180650,
		75,
		true
	},
	text_noPos_intensify = {
		180725,
		81,
		true
	},
	switch_to_shop_tip_noDockyard = {
		180806,
		172,
		true
	},
	commission_no_open = {
		180978,
		82,
		true
	},
	commission_open_tip = {
		181060,
		97,
		true
	},
	commission_idle = {
		181157,
		79,
		true
	},
	commission_urgency = {
		181236,
		86,
		true
	},
	commission_normal = {
		181322,
		85,
		true
	},
	commission_get_award = {
		181407,
		95,
		true
	},
	activity_build_end_tip = {
		181502,
		83,
		true
	},
	event_over_time_expired = {
		181585,
		120,
		true
	},
	mail_sender_default = {
		181705,
		83,
		true
	},
	exchangecode_title = {
		181788,
		91,
		true
	},
	exchangecode_use_placeholder = {
		181879,
		113,
		true
	},
	exchangecode_use_ok = {
		181992,
		162,
		true
	},
	exchangecode_use_error = {
		182154,
		89,
		true
	},
	exchangecode_use_error_3 = {
		182243,
		115,
		true
	},
	exchangecode_use_error_6 = {
		182358,
		118,
		true
	},
	exchangecode_use_error_7 = {
		182476,
		118,
		true
	},
	exchangecode_use_error_8 = {
		182594,
		115,
		true
	},
	exchangecode_use_error_9 = {
		182709,
		115,
		true
	},
	exchangecode_use_error_16 = {
		182824,
		119,
		true
	},
	exchangecode_use_error_20 = {
		182943,
		116,
		true
	},
	text_noRes_tip = {
		183059,
		86,
		true
	},
	text_noRes_info_tip = {
		183145,
		101,
		true
	},
	text_noRes_info_tip_link = {
		183246,
		82,
		true
	},
	text_noRes_info_tip2 = {
		183328,
		128,
		true
	},
	text_shop_noRes_tip = {
		183456,
		115,
		true
	},
	text_shop_enoughRes_tip = {
		183571,
		136,
		true
	},
	text_buy_fashion_tip = {
		183707,
		115,
		true
	},
	equip_part_title = {
		183822,
		77,
		true
	},
	equip_part_main_title = {
		183899,
		90,
		true
	},
	equip_part_sub_title = {
		183989,
		89,
		true
	},
	equipment_upgrade_overlimit = {
		184078,
		115,
		true
	},
	err_name_existOtherChar = {
		184193,
		136,
		true
	},
	help_battle_rule = {
		184329,
		502,
		true
	},
	help_battle_warspite = {
		184831,
		291,
		true
	},
	help_battle_defense = {
		185122,
		579,
		true
	},
	backyard_theme_set_tip = {
		185701,
		142,
		true
	},
	backyard_theme_save_tip = {
		185843,
		142,
		true
	},
	backyard_theme_defaultname = {
		185985,
		96,
		true
	},
	backyard_rename_success = {
		186081,
		102,
		true
	},
	ship_set_skin_success = {
		186183,
		94,
		true
	},
	ship_set_skin_error = {
		186277,
		93,
		true
	},
	equip_part_tip = {
		186370,
		97,
		true
	},
	help_battle_auto = {
		186467,
		339,
		true
	},
	gold_buy_tip = {
		186806,
		228,
		true
	},
	oil_buy_tip = {
		187034,
		320,
		true
	},
	text_iknow = {
		187354,
		71,
		true
	},
	help_oil_buy_limit = {
		187425,
		318,
		true
	},
	text_nofood_yes = {
		187743,
		82,
		true
	},
	text_nofood_no = {
		187825,
		81,
		true
	},
	tip_add_task = {
		187906,
		87,
		true
	},
	collection_award_ship = {
		187993,
		142,
		true
	},
	guild_create_sucess = {
		188135,
		95,
		true
	},
	guild_create_error = {
		188230,
		94,
		true
	},
	guild_create_error_noname = {
		188324,
		110,
		true
	},
	guild_create_error_nofaction = {
		188434,
		113,
		true
	},
	guild_create_error_nopolicy = {
		188547,
		112,
		true
	},
	guild_create_error_nomanifesto = {
		188659,
		124,
		true
	},
	guild_create_error_nomoney = {
		188783,
		108,
		true
	},
	guild_tip_dissolve = {
		188891,
		287,
		true
	},
	guild_tip_quit = {
		189178,
		105,
		true
	},
	guild_create_confirm = {
		189283,
		146,
		true
	},
	guild_apply_erro = {
		189429,
		104,
		true
	},
	guild_dissolve_erro = {
		189533,
		101,
		true
	},
	guild_fire_erro = {
		189634,
		109,
		true
	},
	guild_impeach_erro = {
		189743,
		100,
		true
	},
	guild_quit_erro = {
		189843,
		97,
		true
	},
	guild_accept_erro = {
		189940,
		105,
		true
	},
	guild_reject_erro = {
		190045,
		105,
		true
	},
	guild_modify_erro = {
		190150,
		105,
		true
	},
	guild_setduty_erro = {
		190255,
		106,
		true
	},
	guild_apply_sucess = {
		190361,
		91,
		true
	},
	guild_no_exist = {
		190452,
		99,
		true
	},
	guild_dissolve_sucess = {
		190551,
		94,
		true
	},
	guild_commder_in_impeach_time = {
		190645,
		126,
		true
	},
	guild_impeach_sucess = {
		190771,
		93,
		true
	},
	guild_quit_sucess = {
		190864,
		90,
		true
	},
	guild_member_max_count = {
		190954,
		122,
		true
	},
	guild_new_member_join = {
		191076,
		112,
		true
	},
	guild_player_in_cd_time = {
		191188,
		141,
		true
	},
	guild_player_already_join = {
		191329,
		113,
		true
	},
	guild_rejecet_apply_sucess = {
		191442,
		108,
		true
	},
	guild_should_input_keyword = {
		191550,
		126,
		true
	},
	guild_search_sucess = {
		191676,
		86,
		true
	},
	guild_list_refresh_sucess = {
		191762,
		116,
		true
	},
	guild_info_update = {
		191878,
		102,
		true
	},
	guild_duty_id_is_null = {
		191980,
		118,
		true
	},
	guild_player_is_null = {
		192098,
		123,
		true
	},
	guild_duty_commder_max_count = {
		192221,
		128,
		true
	},
	guild_set_duty_sucess = {
		192349,
		103,
		true
	},
	guild_policy_power = {
		192452,
		85,
		true
	},
	guild_policy_relax = {
		192537,
		85,
		true
	},
	guild_faction_blhx = {
		192622,
		94,
		true
	},
	guild_faction_cszz = {
		192716,
		94,
		true
	},
	guild_faction_unknown = {
		192810,
		80,
		true
	},
	guild_faction_meta = {
		192890,
		77,
		true
	},
	guild_word_commder = {
		192967,
		79,
		true
	},
	guild_word_deputy_commder = {
		193046,
		89,
		true
	},
	guild_word_picked = {
		193135,
		78,
		true
	},
	guild_word_ordinary = {
		193213,
		80,
		true
	},
	guild_word_home = {
		193293,
		79,
		true
	},
	guild_word_member = {
		193372,
		84,
		true
	},
	guild_word_apply = {
		193456,
		77,
		true
	},
	guild_faction_change_tip = {
		193533,
		193,
		true
	},
	guild_msg_is_null = {
		193726,
		117,
		true
	},
	guild_log_new_guild_join = {
		193843,
		212,
		true
	},
	guild_log_duty_change = {
		194055,
		198,
		true
	},
	guild_log_quit = {
		194253,
		187,
		true
	},
	guild_log_fire = {
		194440,
		190,
		true
	},
	guild_leave_cd_time = {
		194630,
		161,
		true
	},
	guild_sort_time = {
		194791,
		76,
		true
	},
	guild_sort_level = {
		194867,
		77,
		true
	},
	guild_sort_duty = {
		194944,
		76,
		true
	},
	guild_fire_tip = {
		195020,
		111,
		true
	},
	guild_impeach_tip = {
		195131,
		108,
		true
	},
	guild_set_duty_title = {
		195239,
		95,
		true
	},
	guild_search_list_max_count = {
		195334,
		96,
		true
	},
	guild_sort_all = {
		195430,
		75,
		true
	},
	guild_sort_blhx = {
		195505,
		91,
		true
	},
	guild_sort_cszz = {
		195596,
		91,
		true
	},
	guild_sort_power = {
		195687,
		83,
		true
	},
	guild_sort_relax = {
		195770,
		83,
		true
	},
	guild_join_cd = {
		195853,
		155,
		true
	},
	guild_name_invaild = {
		196008,
		109,
		true
	},
	guild_apply_full = {
		196117,
		101,
		true
	},
	guild_fire_duty_limit = {
		196218,
		155,
		true
	},
	guild_fire_succeed = {
		196373,
		91,
		true
	},
	guild_duty_tip_1 = {
		196464,
		100,
		true
	},
	guild_duty_tip_2 = {
		196564,
		106,
		true
	},
	battle_repair_special_tip = {
		196670,
		146,
		true
	},
	battle_repair_normal_name = {
		196816,
		99,
		true
	},
	battle_repair_special_name = {
		196915,
		100,
		true
	},
	oil_max_tip_title = {
		197015,
		108,
		true
	},
	gold_max_tip_title = {
		197123,
		109,
		true
	},
	resource_max_tip_shop = {
		197232,
		106,
		true
	},
	resource_max_tip_event = {
		197338,
		128,
		true
	},
	resource_max_tip_battle = {
		197466,
		157,
		true
	},
	resource_max_tip_collect = {
		197623,
		124,
		true
	},
	resource_max_tip_mail = {
		197747,
		121,
		true
	},
	resource_max_tip_eventstart = {
		197868,
		124,
		true
	},
	resource_max_tip_destroy = {
		197992,
		124,
		true
	},
	resource_max_tip_retire = {
		198116,
		117,
		true
	},
	resource_max_tip_retire_1 = {
		198233,
		153,
		true
	},
	new_version_tip = {
		198386,
		195,
		true
	},
	guild_request_msg_title = {
		198581,
		96,
		true
	},
	guild_request_msg_placeholder = {
		198677,
		111,
		true
	},
	ship_upgrade_unequip_tip = {
		198788,
		169,
		true
	},
	destination_can_not_reach = {
		198957,
		119,
		true
	},
	destination_can_not_reach_safety = {
		199076,
		151,
		true
	},
	destination_not_in_range = {
		199227,
		146,
		true
	},
	level_ammo_enough = {
		199373,
		99,
		true
	},
	level_ammo_supply = {
		199472,
		136,
		true
	},
	level_ammo_empty = {
		199608,
		146,
		true
	},
	level_ammo_supply_p1 = {
		199754,
		107,
		true
	},
	chat_level_not_enough = {
		199861,
		135,
		true
	},
	chat_msg_inform = {
		199996,
		97,
		true
	},
	chat_msg_ban = {
		200093,
		150,
		true
	},
	month_card_set_ratio_success = {
		200243,
		122,
		true
	},
	month_card_set_ratio_not_change = {
		200365,
		132,
		true
	},
	charge_ship_bag_max = {
		200497,
		116,
		true
	},
	charge_equip_bag_max = {
		200613,
		117,
		true
	},
	login_wait_tip = {
		200730,
		143,
		true
	},
	ship_equip_exchange_tip = {
		200873,
		206,
		true
	},
	ship_rename_success = {
		201079,
		95,
		true
	},
	formation_chapter_lock = {
		201174,
		111,
		true
	},
	elite_disable_unsatisfied = {
		201285,
		133,
		true
	},
	elite_disable_ship_escort = {
		201418,
		128,
		true
	},
	elite_disable_formation_unsatisfied = {
		201546,
		130,
		true
	},
	elite_disable_no_fleet = {
		201676,
		116,
		true
	},
	elite_disable_property_unsatisfied = {
		201792,
		128,
		true
	},
	elite_disable_unusable = {
		201920,
		144,
		true
	},
	elite_warp_to_latest_map = {
		202064,
		112,
		true
	},
	elite_fleet_confirm = {
		202176,
		218,
		true
	},
	elite_condition_level = {
		202394,
		88,
		true
	},
	elite_condition_durability = {
		202482,
		93,
		true
	},
	elite_condition_cannon = {
		202575,
		89,
		true
	},
	elite_condition_torpedo = {
		202664,
		90,
		true
	},
	elite_condition_antiaircraft = {
		202754,
		95,
		true
	},
	elite_condition_air = {
		202849,
		86,
		true
	},
	elite_condition_antisub = {
		202935,
		90,
		true
	},
	elite_condition_dodge = {
		203025,
		88,
		true
	},
	elite_condition_reload = {
		203113,
		89,
		true
	},
	elite_condition_fleet_totle_level = {
		203202,
		126,
		true
	},
	common_compare_larger = {
		203328,
		77,
		true
	},
	common_compare_equal = {
		203405,
		76,
		true
	},
	common_compare_smaller = {
		203481,
		78,
		true
	},
	common_compare_not_less_than = {
		203559,
		86,
		true
	},
	common_compare_not_more_than = {
		203645,
		86,
		true
	},
	level_scene_formation_active_already = {
		203731,
		121,
		true
	},
	level_scene_not_enough = {
		203852,
		105,
		true
	},
	level_scene_full_hp = {
		203957,
		111,
		true
	},
	level_click_to_move = {
		204068,
		110,
		true
	},
	common_hardmode = {
		204178,
		74,
		true
	},
	common_elite_no_quota = {
		204252,
		118,
		true
	},
	common_food = {
		204370,
		72,
		true
	},
	common_no_limit = {
		204442,
		79,
		true
	},
	common_proficiency = {
		204521,
		79,
		true
	},
	backyard_food_remind = {
		204600,
		185,
		true
	},
	backyard_food_count = {
		204785,
		93,
		true
	},
	sham_ship_level_limit = {
		204878,
		126,
		true
	},
	sham_count_limit = {
		205004,
		138,
		true
	},
	sham_count_reset = {
		205142,
		182,
		true
	},
	sham_team_limit = {
		205324,
		137,
		true
	},
	sham_formation_invalid = {
		205461,
		180,
		true
	},
	sham_my_assist_ship_level_limit = {
		205641,
		137,
		true
	},
	sham_reset_confirm = {
		205778,
		179,
		true
	},
	sham_battle_help_tip = {
		205957,
		1636,
		true
	},
	sham_reset_err_limit = {
		207593,
		133,
		true
	},
	sham_ship_equip_forbid_1 = {
		207726,
		233,
		true
	},
	sham_ship_equip_forbid_2 = {
		207959,
		237,
		true
	},
	sham_enter_error_friend_ship_expired = {
		208196,
		137,
		true
	},
	sham_can_not_change_ship = {
		208333,
		143,
		true
	},
	sham_friend_ship_tip = {
		208476,
		230,
		true
	},
	inform_sueecss = {
		208706,
		96,
		true
	},
	inform_failed = {
		208802,
		95,
		true
	},
	inform_player = {
		208897,
		106,
		true
	},
	inform_select_type = {
		209003,
		112,
		true
	},
	inform_chat_msg = {
		209115,
		112,
		true
	},
	inform_sueecss_tip = {
		209227,
		91,
		true
	},
	ship_remould_max_level = {
		209318,
		113,
		true
	},
	ship_remould_material_ship_no_enough = {
		209431,
		121,
		true
	},
	ship_remould_material_ship_on_exist = {
		209552,
		114,
		true
	},
	ship_remould_material_unlock_skill = {
		209666,
		122,
		true
	},
	ship_remould_prev_lock = {
		209788,
		89,
		true
	},
	ship_remould_need_level = {
		209877,
		92,
		true
	},
	ship_remould_need_star = {
		209969,
		91,
		true
	},
	ship_remould_finished = {
		210060,
		85,
		true
	},
	ship_remould_no_item = {
		210145,
		114,
		true
	},
	ship_remould_no_gold = {
		210259,
		105,
		true
	},
	ship_remould_no_material = {
		210364,
		91,
		true
	},
	ship_remould_selecte_exceed = {
		210455,
		113,
		true
	},
	ship_remould_sueecss = {
		210568,
		102,
		true
	},
	ship_remould_warning_102174 = {
		210670,
		182,
		true
	},
	ship_remould_warning_102284 = {
		210852,
		238,
		true
	},
	ship_remould_warning_107984 = {
		211090,
		211,
		true
	},
	ship_remould_warning_201514 = {
		211301,
		189,
		true
	},
	ship_remould_warning_203114 = {
		211490,
		338,
		true
	},
	ship_remould_warning_205124 = {
		211828,
		179,
		true
	},
	ship_remould_warning_301534 = {
		212007,
		181,
		true
	},
	ship_remould_warning_310014 = {
		212188,
		428,
		true
	},
	ship_remould_warning_310024 = {
		212616,
		428,
		true
	},
	ship_remould_warning_310034 = {
		213044,
		428,
		true
	},
	ship_remould_warning_310044 = {
		213472,
		428,
		true
	},
	ship_remould_warning_303154 = {
		213900,
		477,
		true
	},
	ship_remould_warning_402134 = {
		214377,
		351,
		true
	},
	ship_remould_warning_702124 = {
		214728,
		417,
		true
	},
	word_soundfiles_download_title = {
		215145,
		100,
		true
	},
	word_soundfiles_download = {
		215245,
		94,
		true
	},
	word_soundfiles_checking_title = {
		215339,
		103,
		true
	},
	word_soundfiles_checking = {
		215442,
		97,
		true
	},
	word_soundfiles_checkend_title = {
		215539,
		109,
		true
	},
	word_soundfiles_checkend = {
		215648,
		91,
		true
	},
	word_soundfiles_noneedupdate = {
		215739,
		95,
		true
	},
	word_soundfiles_checkfailed = {
		215834,
		106,
		true
	},
	word_soundfiles_retry = {
		215940,
		88,
		true
	},
	word_soundfiles_update = {
		216028,
		89,
		true
	},
	word_soundfiles_update_end_title = {
		216117,
		108,
		true
	},
	word_soundfiles_update_end = {
		216225,
		93,
		true
	},
	word_soundfiles_update_failed = {
		216318,
		105,
		true
	},
	word_soundfiles_update_retry = {
		216423,
		95,
		true
	},
	word_live2dfiles_download_title = {
		216518,
		110,
		true
	},
	word_live2dfiles_download = {
		216628,
		104,
		true
	},
	word_live2dfiles_checking_title = {
		216732,
		104,
		true
	},
	word_live2dfiles_checking = {
		216836,
		98,
		true
	},
	word_live2dfiles_checkend_title = {
		216934,
		110,
		true
	},
	word_live2dfiles_checkend = {
		217044,
		92,
		true
	},
	word_live2dfiles_noneedupdate = {
		217136,
		96,
		true
	},
	word_live2dfiles_checkfailed = {
		217232,
		107,
		true
	},
	word_live2dfiles_retry = {
		217339,
		95,
		true
	},
	word_live2dfiles_update = {
		217434,
		90,
		true
	},
	word_live2dfiles_update_end_title = {
		217524,
		112,
		true
	},
	word_live2dfiles_update_end = {
		217636,
		94,
		true
	},
	word_live2dfiles_update_failed = {
		217730,
		109,
		true
	},
	word_live2dfiles_update_retry = {
		217839,
		102,
		true
	},
	word_live2dfiles_main_update_tip = {
		217941,
		181,
		true
	},
	achieve_propose_tip = {
		218122,
		109,
		true
	},
	mingshi_get_tip = {
		218231,
		115,
		true
	},
	mingshi_task_tip_1 = {
		218346,
		215,
		true
	},
	mingshi_task_tip_2 = {
		218561,
		221,
		true
	},
	mingshi_task_tip_3 = {
		218782,
		221,
		true
	},
	mingshi_task_tip_4 = {
		219003,
		218,
		true
	},
	mingshi_task_tip_5 = {
		219221,
		221,
		true
	},
	mingshi_task_tip_6 = {
		219442,
		215,
		true
	},
	mingshi_task_tip_7 = {
		219657,
		212,
		true
	},
	mingshi_task_tip_8 = {
		219869,
		221,
		true
	},
	mingshi_task_tip_9 = {
		220090,
		221,
		true
	},
	mingshi_task_tip_10 = {
		220311,
		231,
		true
	},
	mingshi_task_tip_11 = {
		220542,
		227,
		true
	},
	word_propose_changename_title = {
		220769,
		185,
		true
	},
	word_propose_changename_tip1 = {
		220954,
		156,
		true
	},
	word_propose_changename_tip2 = {
		221110,
		119,
		true
	},
	word_propose_ring_tip = {
		221229,
		124,
		true
	},
	word_rename_time_tip = {
		221353,
		119,
		true
	},
	word_rename_switch_tip = {
		221472,
		180,
		true
	},
	word_ssr = {
		221652,
		66,
		true
	},
	word_sr = {
		221718,
		64,
		true
	},
	word_r = {
		221782,
		62,
		true
	},
	ship_renameShip_error = {
		221844,
		109,
		true
	},
	ship_renameShip_error_4 = {
		221953,
		105,
		true
	},
	ship_renameShip_error_2011 = {
		222058,
		105,
		true
	},
	ship_proposeShip_error = {
		222163,
		122,
		true
	},
	ship_proposeShip_error_1 = {
		222285,
		100,
		true
	},
	word_rename_time_warning = {
		222385,
		244,
		true
	},
	word_propose_cost_tip = {
		222629,
		345,
		true
	},
	evaluate_too_loog = {
		222974,
		102,
		true
	},
	evaluate_ban_word = {
		223076,
		107,
		true
	},
	activity_level_easy_tip = {
		223183,
		256,
		true
	},
	activity_level_difficulty_tip = {
		223439,
		217,
		true
	},
	activity_level_limit_tip = {
		223656,
		244,
		true
	},
	activity_level_inwarime_tip = {
		223900,
		229,
		true
	},
	activity_level_pass_easy_tip = {
		224129,
		216,
		true
	},
	activity_level_is_closed = {
		224345,
		106,
		true
	},
	activity_switch_tip = {
		224451,
		351,
		true
	},
	reduce_sp3_pass_count = {
		224802,
		94,
		true
	},
	qiuqiu_count = {
		224896,
		76,
		true
	},
	qiuqiu_total_count = {
		224972,
		82,
		true
	},
	npcfriendly_count = {
		225054,
		90,
		true
	},
	npcfriendly_total_count = {
		225144,
		90,
		true
	},
	longxiang_count = {
		225234,
		83,
		true
	},
	longxiang_total_count = {
		225317,
		89,
		true
	},
	pt_count = {
		225406,
		74,
		true
	},
	pt_total_count = {
		225480,
		80,
		true
	},
	remould_ship_ok = {
		225560,
		82,
		true
	},
	remould_ship_count_more = {
		225642,
		109,
		true
	},
	word_should_input = {
		225751,
		117,
		true
	},
	simulation_advantage_counting = {
		225868,
		122,
		true
	},
	simulation_disadvantage_counting = {
		225990,
		125,
		true
	},
	simulation_enhancing = {
		226115,
		187,
		true
	},
	simulation_enhanced = {
		226302,
		116,
		true
	},
	word_skill_desc_get = {
		226418,
		85,
		true
	},
	word_skill_desc_learn = {
		226503,
		80,
		true
	},
	chapter_tip_aovid_succeed = {
		226583,
		92,
		true
	},
	chapter_tip_aovid_failed = {
		226675,
		91,
		true
	},
	chapter_tip_change = {
		226766,
		90,
		true
	},
	chapter_tip_use = {
		226856,
		88,
		true
	},
	chapter_tip_with_npc = {
		226944,
		293,
		true
	},
	chapter_tip_bp_ammo = {
		227237,
		121,
		true
	},
	build_ship_tip = {
		227358,
		233,
		true
	},
	auto_battle_limit_tip = {
		227591,
		124,
		true
	},
	build_ship_quickly_buy_stone = {
		227715,
		234,
		true
	},
	build_ship_quickly_buy_tool = {
		227949,
		236,
		true
	},
	ship_profile_voice_locked = {
		228185,
		119,
		true
	},
	ship_profile_skin_locked = {
		228304,
		134,
		true
	},
	ship_profile_words = {
		228438,
		88,
		true
	},
	ship_profile_action_words = {
		228526,
		98,
		true
	},
	ship_profile_label_common = {
		228624,
		86,
		true
	},
	ship_profile_label_diff = {
		228710,
		84,
		true
	},
	level_fleet_lease_one_ship = {
		228794,
		123,
		true
	},
	level_fleet_not_enough = {
		228917,
		125,
		true
	},
	level_fleet_outof_limit = {
		229042,
		126,
		true
	},
	vote_success = {
		229168,
		82,
		true
	},
	vote_not_enough = {
		229250,
		97,
		true
	},
	vote_love_not_enough = {
		229347,
		108,
		true
	},
	vote_love_limit = {
		229455,
		118,
		true
	},
	vote_love_confirm = {
		229573,
		109,
		true
	},
	vote_primary_rule = {
		229682,
		1103,
		true
	},
	vote_final_title1 = {
		230785,
		90,
		true
	},
	vote_final_rule1 = {
		230875,
		381,
		true
	},
	vote_final_title2 = {
		231256,
		90,
		true
	},
	vote_final_rule2 = {
		231346,
		165,
		true
	},
	vote_vote_time = {
		231511,
		88,
		true
	},
	vote_vote_count = {
		231599,
		75,
		true
	},
	vote_vote_group = {
		231674,
		84,
		true
	},
	vote_rank_refresh_time = {
		231758,
		139,
		true
	},
	vote_rank_in_current_server = {
		231897,
		124,
		true
	},
	words_auto_battle_label = {
		232021,
		96,
		true
	},
	words_show_ship_name_label = {
		232117,
		102,
		true
	},
	words_rare_ship_vibrate = {
		232219,
		102,
		true
	},
	words_display_ship_get_effect = {
		232321,
		111,
		true
	},
	words_show_touch_effect = {
		232432,
		108,
		true
	},
	words_bg_fit_mode = {
		232540,
		114,
		true
	},
	words_battle_hide_bg = {
		232654,
		108,
		true
	},
	words_battle_expose_line = {
		232762,
		106,
		true
	},
	words_autoFight_battery_savemode = {
		232868,
		111,
		true
	},
	words_autoFight_battery_savemode_des = {
		232979,
		175,
		true
	},
	words_autoFIght_down_frame = {
		233154,
		108,
		true
	},
	words_autoFIght_down_frame_des = {
		233262,
		164,
		true
	},
	words_autoFight_tips = {
		233426,
		150,
		true
	},
	words_autoFight_right = {
		233576,
		173,
		true
	},
	activity_puzzle_get1 = {
		233749,
		126,
		true
	},
	activity_puzzle_get2 = {
		233875,
		128,
		true
	},
	activity_puzzle_get3 = {
		234003,
		128,
		true
	},
	activity_puzzle_get4 = {
		234131,
		128,
		true
	},
	activity_puzzle_get5 = {
		234259,
		128,
		true
	},
	activity_puzzle_get6 = {
		234387,
		128,
		true
	},
	activity_puzzle_get7 = {
		234515,
		128,
		true
	},
	activity_puzzle_get8 = {
		234643,
		128,
		true
	},
	activity_puzzle_get9 = {
		234771,
		128,
		true
	},
	activity_puzzle_get10 = {
		234899,
		127,
		true
	},
	activity_puzzle_get11 = {
		235026,
		127,
		true
	},
	activity_puzzle_get12 = {
		235153,
		127,
		true
	},
	activity_puzzle_get13 = {
		235280,
		127,
		true
	},
	activity_puzzle_get14 = {
		235407,
		127,
		true
	},
	activity_puzzle_get15 = {
		235534,
		127,
		true
	},
	word_stopremain_build = {
		235661,
		106,
		true
	},
	word_stopremain_default = {
		235767,
		108,
		true
	},
	transcode_desc = {
		235875,
		222,
		true
	},
	transcode_empty_tip = {
		236097,
		132,
		true
	},
	set_birth_title = {
		236229,
		118,
		true
	},
	set_birth_confirm_tip = {
		236347,
		175,
		true
	},
	set_birth_empty_tip = {
		236522,
		119,
		true
	},
	set_birth_success = {
		236641,
		102,
		true
	},
	clear_transcode_cache_confirm = {
		236743,
		182,
		true
	},
	clear_transcode_cache_success = {
		236925,
		126,
		true
	},
	exchange_item_success = {
		237051,
		112,
		true
	},
	give_up_cloth_change = {
		237163,
		130,
		true
	},
	err_cloth_change_noship = {
		237293,
		107,
		true
	},
	need_break_tip = {
		237400,
		84,
		true
	},
	max_level_notice = {
		237484,
		121,
		true
	},
	new_skin_no_choose = {
		237605,
		176,
		true
	},
	sure_resume_volume = {
		237781,
		112,
		true
	},
	course_class_not_ready = {
		237893,
		135,
		true
	},
	course_student_max_level = {
		238028,
		120,
		true
	},
	course_stop_confirm = {
		238148,
		150,
		true
	},
	course_class_help = {
		238298,
		2402,
		true
	},
	course_class_name = {
		240700,
		98,
		true
	},
	course_proficiency_not_enough = {
		240798,
		117,
		true
	},
	course_state_rest = {
		240915,
		81,
		true
	},
	course_state_lession = {
		240996,
		90,
		true
	},
	course_energy_not_enough = {
		241086,
		174,
		true
	},
	course_proficiency_tip = {
		241260,
		346,
		true
	},
	course_sunday_tip = {
		241606,
		152,
		true
	},
	course_exit_confirm = {
		241758,
		153,
		true
	},
	course_learning = {
		241911,
		91,
		true
	},
	time_remaining_tip = {
		242002,
		83,
		true
	},
	propose_intimacy_tip = {
		242085,
		97,
		true
	},
	no_found_record_equipment = {
		242182,
		188,
		true
	},
	sec_floor_limit_tip = {
		242370,
		109,
		true
	},
	guild_shop_flash_success = {
		242479,
		91,
		true
	},
	destroy_high_rarity_tip = {
		242570,
		114,
		true
	},
	destroy_high_level_tip = {
		242684,
		111,
		true
	},
	destroy_eliteequipment_tip = {
		242795,
		141,
		true
	},
	destroy_high_intensify_tip = {
		242936,
		115,
		true
	},
	destroy_inHardFormation_tip = {
		243051,
		126,
		true
	},
	ship_quick_change_noequip = {
		243177,
		122,
		true
	},
	ship_quick_change_nofreeequip = {
		243299,
		142,
		true
	},
	word_nowenergy = {
		243441,
		93,
		true
	},
	word_energy_recov_speed = {
		243534,
		90,
		true
	},
	destroy_eliteship_tip = {
		243624,
		117,
		true
	},
	err_resloveequip_nochoice = {
		243741,
		128,
		true
	},
	take_nothing = {
		243869,
		112,
		true
	},
	take_all_mail = {
		243981,
		138,
		true
	},
	buy_furniture_overtime = {
		244119,
		104,
		true
	},
	twitter_login_tips = {
		244223,
		228,
		true
	},
	data_erro = {
		244451,
		112,
		true
	},
	login_failed = {
		244563,
		85,
		true
	},
	["not yet completed"] = {
		244648,
		72,
		true
	},
	escort_less_count_to_combat = {
		244720,
		124,
		true
	},
	ten_even_draw = {
		244844,
		85,
		true
	},
	ten_even_draw_confirm = {
		244929,
		102,
		true
	},
	level_risk_level_desc = {
		245031,
		81,
		true
	},
	level_risk_level_mitigation_rate = {
		245112,
		217,
		true
	},
	level_diffcult_chapter_state_safety = {
		245329,
		223,
		true
	},
	level_chapter_state_high_risk = {
		245552,
		125,
		true
	},
	level_chapter_state_risk = {
		245677,
		120,
		true
	},
	level_chapter_state_low_risk = {
		245797,
		124,
		true
	},
	level_chapter_state_safety = {
		245921,
		122,
		true
	},
	open_skill_class_success = {
		246043,
		109,
		true
	},
	backyard_sort_tag_default = {
		246152,
		85,
		true
	},
	backyard_sort_tag_price = {
		246237,
		84,
		true
	},
	backyard_sort_tag_comfortable = {
		246321,
		93,
		true
	},
	backyard_sort_tag_size = {
		246414,
		86,
		true
	},
	backyard_filter_tag_other = {
		246500,
		89,
		true
	},
	word_status_inFight = {
		246589,
		99,
		true
	},
	word_status_inPVP = {
		246688,
		100,
		true
	},
	word_status_inEvent = {
		246788,
		99,
		true
	},
	word_status_inEventFinished = {
		246887,
		104,
		true
	},
	word_status_inTactics = {
		246991,
		104,
		true
	},
	word_status_inClass = {
		247095,
		99,
		true
	},
	word_status_rest = {
		247194,
		96,
		true
	},
	word_status_train = {
		247290,
		97,
		true
	},
	word_status_challenge = {
		247387,
		117,
		true
	},
	word_status_world = {
		247504,
		93,
		true
	},
	word_status_inHardFormation = {
		247597,
		103,
		true
	},
	challenge_current_score = {
		247700,
		95,
		true
	},
	equipment_skin_unload = {
		247795,
		118,
		true
	},
	equipment_skin_no_old_ship = {
		247913,
		105,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		248018,
		138,
		true
	},
	equipment_skin_no_new_ship = {
		248156,
		105,
		true
	},
	equipment_skin_no_new_equipment = {
		248261,
		122,
		true
	},
	equipment_skin_count_noenough = {
		248383,
		120,
		true
	},
	equipment_skin_replace_done = {
		248503,
		115,
		true
	},
	equipment_skin_unload_failed = {
		248618,
		122,
		true
	},
	equipment_skin_unmatch_equipment = {
		248740,
		184,
		true
	},
	equipment_skin_no_equipment_tip = {
		248924,
		156,
		true
	},
	activity_pool_awards_empty = {
		249080,
		133,
		true
	},
	activity_switch_award_pool_failed = {
		249213,
		164,
		true
	},
	shop_street_activity_tip = {
		249377,
		176,
		true
	},
	shop_street_Equipment_skin_box_help = {
		249553,
		161,
		true
	},
	twitter_link_title = {
		249714,
		105,
		true
	},
	battle_result_boss_destruct = {
		249819,
		118,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		249937,
		126,
		true
	},
	destory_important_equipment_tip = {
		250063,
		204,
		true
	},
	destory_important_equipment_input_erro = {
		250267,
		126,
		true
	},
	activity_hit_monster_nocount = {
		250393,
		107,
		true
	},
	activity_hit_monster_death = {
		250500,
		114,
		true
	},
	activity_hit_monster_help = {
		250614,
		110,
		true
	},
	activity_hit_monster_erro = {
		250724,
		107,
		true
	},
	activity_xiaotiane_progress = {
		250831,
		95,
		true
	},
	activity_hit_monster_reset_tip = {
		250926,
		192,
		true
	},
	equip_skin_detail_tip = {
		251118,
		112,
		true
	},
	emoji_type_0 = {
		251230,
		82,
		true
	},
	emoji_type_1 = {
		251312,
		82,
		true
	},
	emoji_type_2 = {
		251394,
		76,
		true
	},
	emoji_type_3 = {
		251470,
		76,
		true
	},
	emoji_type_4 = {
		251546,
		73,
		true
	},
	card_pairs_help_tip = {
		251619,
		929,
		true
	},
	card_pairs_tips = {
		252548,
		170,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		252718,
		166,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		252884,
		201,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		253085,
		170,
		true
	},
	extra_chapter_socre_tip = {
		253255,
		179,
		true
	},
	extra_chapter_record_updated = {
		253434,
		113,
		true
	},
	extra_chapter_record_not_updated = {
		253547,
		117,
		true
	},
	extra_chapter_locked_tip = {
		253664,
		149,
		true
	},
	extra_chapter_locked_tip_1 = {
		253813,
		154,
		true
	},
	player_name_change_time_lv_tip = {
		253967,
		170,
		true
	},
	player_name_change_time_limit_tip = {
		254137,
		150,
		true
	},
	player_name_change_windows_tip = {
		254287,
		185,
		true
	},
	player_name_change_warning = {
		254472,
		321,
		true
	},
	player_name_change_success = {
		254793,
		105,
		true
	},
	player_name_change_failed = {
		254898,
		104,
		true
	},
	same_player_name_tip = {
		255002,
		120,
		true
	},
	task_is_not_existence = {
		255122,
		105,
		true
	},
	cannot_build_multiple_printblue = {
		255227,
		359,
		true
	},
	printblue_build_success = {
		255586,
		90,
		true
	},
	printblue_build_erro = {
		255676,
		87,
		true
	},
	blueprint_mod_success = {
		255763,
		88,
		true
	},
	blueprint_mod_erro = {
		255851,
		85,
		true
	},
	technology_refresh_sucess = {
		255936,
		113,
		true
	},
	technology_refresh_erro = {
		256049,
		111,
		true
	},
	change_technology_refresh_sucess = {
		256160,
		114,
		true
	},
	change_technology_refresh_erro = {
		256274,
		112,
		true
	},
	technology_start_up = {
		256386,
		86,
		true
	},
	technology_start_erro = {
		256472,
		88,
		true
	},
	technology_stop_success = {
		256560,
		111,
		true
	},
	technology_stop_erro = {
		256671,
		108,
		true
	},
	technology_finish_success = {
		256779,
		113,
		true
	},
	technology_finish_erro = {
		256892,
		110,
		true
	},
	blueprint_stop_success = {
		257002,
		110,
		true
	},
	blueprint_stop_erro = {
		257112,
		107,
		true
	},
	blueprint_destory_tip = {
		257219,
		115,
		true
	},
	blueprint_task_update_tip = {
		257334,
		171,
		true
	},
	blueprint_mod_addition_lock = {
		257505,
		126,
		true
	},
	blueprint_mod_word_unlock = {
		257631,
		100,
		true
	},
	blueprint_mod_skin_unlock = {
		257731,
		103,
		true
	},
	blueprint_build_consume = {
		257834,
		122,
		true
	},
	blueprint_stop_tip = {
		257956,
		167,
		true
	},
	technology_canot_refresh = {
		258123,
		134,
		true
	},
	technology_refresh_tip = {
		258257,
		119,
		true
	},
	technology_is_actived = {
		258376,
		115,
		true
	},
	technology_stop_tip = {
		258491,
		168,
		true
	},
	technology_help_text = {
		258659,
		1987,
		true
	},
	blueprint_build_time_tip = {
		260646,
		201,
		true
	},
	blueprint_cannot_build_tip = {
		260847,
		125,
		true
	},
	technology_task_none_tip = {
		260972,
		87,
		true
	},
	technology_task_build_tip = {
		261059,
		158,
		true
	},
	blueprint_commit_tip = {
		261217,
		191,
		true
	},
	buleprint_need_level_tip = {
		261408,
		111,
		true
	},
	blueprint_max_level_tip = {
		261519,
		126,
		true
	},
	ship_profile_voice_locked_intimacy = {
		261645,
		109,
		true
	},
	ship_profile_voice_locked_propose = {
		261754,
		109,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		261863,
		108,
		true
	},
	ship_profile_voice_locked_design = {
		261971,
		113,
		true
	},
	ship_profile_voice_locked_meta = {
		262084,
		126,
		true
	},
	help_technolog0 = {
		262210,
		341,
		true
	},
	help_technolog = {
		262551,
		504,
		true
	},
	hide_chat_warning = {
		263055,
		215,
		true
	},
	show_chat_warning = {
		263270,
		221,
		true
	},
	help_shipblueprintui = {
		263491,
		4248,
		true
	},
	help_shipblueprintui_luck = {
		267739,
		803,
		true
	},
	anniversary_task_title_1 = {
		268542,
		149,
		true
	},
	anniversary_task_title_2 = {
		268691,
		167,
		true
	},
	anniversary_task_title_3 = {
		268858,
		167,
		true
	},
	anniversary_task_title_4 = {
		269025,
		167,
		true
	},
	anniversary_task_title_5 = {
		269192,
		167,
		true
	},
	anniversary_task_title_6 = {
		269359,
		167,
		true
	},
	anniversary_task_title_7 = {
		269526,
		167,
		true
	},
	anniversary_task_title_8 = {
		269693,
		167,
		true
	},
	anniversary_task_title_9 = {
		269860,
		167,
		true
	},
	anniversary_task_title_10 = {
		270027,
		168,
		true
	},
	anniversary_task_title_11 = {
		270195,
		156,
		true
	},
	anniversary_task_title_12 = {
		270351,
		168,
		true
	},
	anniversary_task_title_13 = {
		270519,
		162,
		true
	},
	anniversary_task_title_14 = {
		270681,
		168,
		true
	},
	help_sos = {
		270849,
		1723,
		true
	},
	sos_lock = {
		272572,
		105,
		true
	},
	charge_scene_buy_confirm = {
		272677,
		202,
		true
	},
	charge_scene_batch_buy_tip = {
		272879,
		204,
		true
	},
	help_level_ui = {
		273083,
		959,
		true
	},
	guild_modify_info_tip = {
		274042,
		173,
		true
	},
	ai_change_1 = {
		274215,
		120,
		true
	},
	ai_change_2 = {
		274335,
		120,
		true
	},
	activity_shop_lable = {
		274455,
		123,
		true
	},
	levelScene_tracking_error_pre = {
		274578,
		134,
		true
	},
	ship_limit_notice = {
		274712,
		115,
		true
	},
	idle = {
		274827,
		65,
		true
	},
	main_1 = {
		274892,
		72,
		true
	},
	main_2 = {
		274964,
		72,
		true
	},
	main_3 = {
		275036,
		72,
		true
	},
	complete = {
		275108,
		76,
		true
	},
	login = {
		275184,
		73,
		true
	},
	home = {
		275257,
		72,
		true
	},
	mail = {
		275329,
		68,
		true
	},
	mission = {
		275397,
		68,
		true
	},
	mission_complete = {
		275465,
		84,
		true
	},
	wedding = {
		275549,
		74,
		true
	},
	touch_head = {
		275623,
		76,
		true
	},
	touch_body = {
		275699,
		76,
		true
	},
	touch_special = {
		275775,
		79,
		true
	},
	gold = {
		275854,
		65,
		true
	},
	oil = {
		275919,
		64,
		true
	},
	diamond = {
		275983,
		71,
		true
	},
	word_photo_mode = {
		276054,
		79,
		true
	},
	word_video_mode = {
		276133,
		76,
		true
	},
	word_save_ok = {
		276209,
		94,
		true
	},
	word_save_video = {
		276303,
		143,
		true
	},
	reflux_help_tip = {
		276446,
		1014,
		true
	},
	reflux_pt_not_enough = {
		277460,
		101,
		true
	},
	reflux_word_1 = {
		277561,
		80,
		true
	},
	reflux_word_2 = {
		277641,
		74,
		true
	},
	ship_hunting_level_tips = {
		277715,
		183,
		true
	},
	acquisitionmode_is_not_open = {
		277898,
		131,
		true
	},
	collect_chapter_is_activation = {
		278029,
		145,
		true
	},
	levelScene_chapter_is_activation = {
		278174,
		262,
		true
	},
	resource_verify_warn = {
		278436,
		221,
		true
	},
	resource_verify_fail = {
		278657,
		229,
		true
	},
	resource_verify_success = {
		278886,
		126,
		true
	},
	resource_clear_all = {
		279012,
		202,
		true
	},
	acl_oil_count = {
		279214,
		80,
		true
	},
	acl_oil_total_count = {
		279294,
		92,
		true
	},
	word_take_video_tip = {
		279386,
		168,
		true
	},
	word_snapshot_share_title = {
		279554,
		116,
		true
	},
	word_snapshot_share_agreement = {
		279670,
		864,
		true
	},
	skin_remain_time = {
		280534,
		89,
		true
	},
	word_museum_1 = {
		280623,
		132,
		true
	},
	word_museum_help = {
		280755,
		999,
		true
	},
	goldship_help_tip = {
		281754,
		1096,
		true
	},
	metalgearsub_help_tip = {
		282850,
		2135,
		true
	},
	acl_gold_count = {
		284985,
		84,
		true
	},
	acl_gold_total_count = {
		285069,
		96,
		true
	},
	discount_time = {
		285165,
		133,
		true
	},
	commander_talent_not_exist = {
		285298,
		160,
		true
	},
	commander_replace_talent_not_exist = {
		285458,
		153,
		true
	},
	commander_talent_learned = {
		285611,
		117,
		true
	},
	commander_talent_learn_erro = {
		285728,
		133,
		true
	},
	commander_not_exist = {
		285861,
		113,
		true
	},
	commander_fleet_not_exist = {
		285974,
		113,
		true
	},
	commander_fleet_pos_not_exist = {
		286087,
		126,
		true
	},
	commander_equip_to_fleet_erro = {
		286213,
		132,
		true
	},
	commander_acquire_erro = {
		286345,
		124,
		true
	},
	commander_lock_erro = {
		286469,
		103,
		true
	},
	commander_reset_talent_time_no_rearch = {
		286572,
		151,
		true
	},
	commander_reset_talent_is_not_need = {
		286723,
		135,
		true
	},
	commander_reset_talent_success = {
		286858,
		127,
		true
	},
	commander_reset_talent_erro = {
		286985,
		139,
		true
	},
	commander_can_not_be_upgrade = {
		287124,
		138,
		true
	},
	commander_anyone_is_in_fleet = {
		287262,
		135,
		true
	},
	commander_is_in_fleet = {
		287397,
		106,
		true
	},
	commander_play_erro = {
		287503,
		103,
		true
	},
	ship_equip_same_group_equipment = {
		287606,
		139,
		true
	},
	summary_page_un_rearch = {
		287745,
		108,
		true
	},
	commander_exp_overflow_tip = {
		287853,
		172,
		true
	},
	commander_reset_talent_tip = {
		288025,
		126,
		true
	},
	commander_reset_talent = {
		288151,
		95,
		true
	},
	commander_select_min_cnt = {
		288246,
		139,
		true
	},
	commander_select_max = {
		288385,
		108,
		true
	},
	commander_lock_done = {
		288493,
		101,
		true
	},
	commander_unlock_done = {
		288594,
		109,
		true
	},
	commander_get_1 = {
		288703,
		127,
		true
	},
	commander_get = {
		288830,
		133,
		true
	},
	commander_build_done = {
		288963,
		102,
		true
	},
	commander_build_erro = {
		289065,
		104,
		true
	},
	commander_get_skills_done = {
		289169,
		132,
		true
	},
	collection_way_is_unopen = {
		289301,
		109,
		true
	},
	commander_can_not_select_same_group = {
		289410,
		154,
		true
	},
	commander_capcity_is_max = {
		289564,
		115,
		true
	},
	commander_reserve_count_is_max = {
		289679,
		121,
		true
	},
	commander_build_pool_tip = {
		289800,
		141,
		true
	},
	commander_select_matiral_erro = {
		289941,
		230,
		true
	},
	commander_material_is_rarity = {
		290171,
		150,
		true
	},
	commander_material_is_maxLevel = {
		290321,
		228,
		true
	},
	charge_commander_bag_max = {
		290549,
		185,
		true
	},
	shop_extendcommander_success = {
		290734,
		150,
		true
	},
	commander_skill_point_noengough = {
		290884,
		127,
		true
	},
	buildship_new_tip = {
		291011,
		176,
		true
	},
	buildship_heavy_tip = {
		291187,
		154,
		true
	},
	buildship_light_tip = {
		291341,
		101,
		true
	},
	buildship_special_tip = {
		291442,
		132,
		true
	},
	open_skill_pos = {
		291574,
		180,
		true
	},
	open_skill_pos_discount = {
		291754,
		213,
		true
	},
	event_recommend_fail = {
		291967,
		123,
		true
	},
	newplayer_help_tip = {
		292090,
		1182,
		true
	},
	newplayer_notice_1 = {
		293272,
		106,
		true
	},
	newplayer_notice_2 = {
		293378,
		106,
		true
	},
	newplayer_notice_3 = {
		293484,
		106,
		true
	},
	newplayer_notice_4 = {
		293590,
		115,
		true
	},
	newplayer_notice_5 = {
		293705,
		109,
		true
	},
	newplayer_notice_6 = {
		293814,
		210,
		true
	},
	newplayer_notice_7 = {
		294024,
		112,
		true
	},
	newplayer_notice_8 = {
		294136,
		210,
		true
	},
	tec_notice_1 = {
		294346,
		118,
		true
	},
	tec_notice_2 = {
		294464,
		121,
		true
	},
	tec_notice_not_open_tip = {
		294585,
		123,
		true
	},
	apply_permission_camera_tip1 = {
		294708,
		174,
		true
	},
	apply_permission_camera_tip2 = {
		294882,
		184,
		true
	},
	apply_permission_camera_tip3 = {
		295066,
		164,
		true
	},
	apply_permission_record_audio_tip1 = {
		295230,
		201,
		true
	},
	apply_permission_record_audio_tip2 = {
		295431,
		187,
		true
	},
	apply_permission_record_audio_tip3 = {
		295618,
		170,
		true
	},
	nine_choose_one = {
		295788,
		251,
		true
	},
	help_commander_info = {
		296039,
		801,
		true
	},
	help_commander_play = {
		296840,
		801,
		true
	},
	help_commander_ability = {
		297641,
		804,
		true
	},
	story_skip_confirm = {
		298445,
		192,
		true
	},
	commander_ability_replace_warning = {
		298637,
		188,
		true
	},
	help_command_room = {
		298825,
		799,
		true
	},
	commander_build_rate_tip = {
		299624,
		126,
		true
	},
	help_activity_bossbattle = {
		299750,
		1363,
		true
	},
	commander_is_in_fleet_already = {
		301113,
		123,
		true
	},
	commander_material_is_in_fleet_tip = {
		301236,
		178,
		true
	},
	commander_main_pos = {
		301414,
		85,
		true
	},
	commander_assistant_pos = {
		301499,
		90,
		true
	},
	comander_repalce_tip = {
		301589,
		177,
		true
	},
	commander_lock_tip = {
		301766,
		109,
		true
	},
	commander_is_in_battle = {
		301875,
		107,
		true
	},
	commander_rename_warning = {
		301982,
		130,
		true
	},
	commander_rename_coldtime_tip = {
		302112,
		160,
		true
	},
	commander_rename_success_tip = {
		302272,
		95,
		true
	},
	amercian_notice_1 = {
		302367,
		192,
		true
	},
	amercian_notice_2 = {
		302559,
		142,
		true
	},
	amercian_notice_3 = {
		302701,
		107,
		true
	},
	amercian_notice_4 = {
		302808,
		87,
		true
	},
	amercian_notice_5 = {
		302895,
		117,
		true
	},
	amercian_notice_6 = {
		303012,
		231,
		true
	},
	ranking_word_1 = {
		303243,
		81,
		true
	},
	ranking_word_2 = {
		303324,
		78,
		true
	},
	ranking_word_3 = {
		303402,
		70,
		true
	},
	ranking_word_4 = {
		303472,
		86,
		true
	},
	ranking_word_5 = {
		303558,
		84,
		true
	},
	ranking_word_6 = {
		303642,
		75,
		true
	},
	ranking_word_7 = {
		303717,
		81,
		true
	},
	ranking_word_8 = {
		303798,
		81,
		true
	},
	ranking_word_9 = {
		303879,
		75,
		true
	},
	ranking_word_10 = {
		303954,
		78,
		true
	},
	spece_illegal_tip = {
		304032,
		130,
		true
	},
	utaware_warmup_notice = {
		304162,
		1430,
		true
	},
	utaware_formal_notice = {
		305592,
		749,
		true
	},
	npc_learn_skill_tip = {
		306341,
		268,
		true
	},
	npc_upgrade_max_level = {
		306609,
		161,
		true
	},
	npc_propse_tip = {
		306770,
		154,
		true
	},
	npc_strength_tip = {
		306924,
		271,
		true
	},
	npc_breakout_tip = {
		307195,
		271,
		true
	},
	word_chuansong = {
		307466,
		78,
		true
	},
	npc_evaluation_tip = {
		307544,
		164,
		true
	},
	map_event_skip = {
		307708,
		111,
		true
	},
	map_event_stop_tip = {
		307819,
		166,
		true
	},
	map_event_stop_battle_tip = {
		307985,
		179,
		true
	},
	map_event_stop_battle_tip_2 = {
		308164,
		160,
		true
	},
	map_event_stop_story_tip = {
		308324,
		178,
		true
	},
	map_event_save_nekone = {
		308502,
		142,
		true
	},
	map_event_save_rurutie = {
		308644,
		149,
		true
	},
	map_event_memory_collected = {
		308793,
		119,
		true
	},
	map_event_save_kizuna = {
		308912,
		117,
		true
	},
	five_choose_one = {
		309029,
		219,
		true
	},
	ship_preference_common = {
		309248,
		110,
		true
	},
	draw_big_luck_1 = {
		309358,
		115,
		true
	},
	draw_big_luck_2 = {
		309473,
		118,
		true
	},
	draw_big_luck_3 = {
		309591,
		118,
		true
	},
	draw_medium_luck_1 = {
		309709,
		131,
		true
	},
	draw_medium_luck_2 = {
		309840,
		121,
		true
	},
	draw_medium_luck_3 = {
		309961,
		118,
		true
	},
	draw_little_luck_1 = {
		310079,
		112,
		true
	},
	draw_little_luck_2 = {
		310191,
		106,
		true
	},
	draw_little_luck_3 = {
		310297,
		134,
		true
	},
	ship_preference_non = {
		310431,
		113,
		true
	},
	school_title_dajiangtang = {
		310544,
		88,
		true
	},
	school_title_zhihuimiao = {
		310632,
		90,
		true
	},
	school_title_shitang = {
		310722,
		87,
		true
	},
	school_title_xiaomaibu = {
		310809,
		89,
		true
	},
	school_title_shangdian = {
		310898,
		86,
		true
	},
	school_title_xueyuan = {
		310984,
		87,
		true
	},
	school_title_shoucang = {
		311071,
		85,
		true
	},
	tag_level_fighting = {
		311156,
		82,
		true
	},
	tag_level_oni = {
		311238,
		80,
		true
	},
	tag_level_bomb = {
		311318,
		81,
		true
	},
	ui_word_levelui2_inevent = {
		311399,
		88,
		true
	},
	exit_backyard_exp_display = {
		311487,
		130,
		true
	},
	help_monopoly = {
		311617,
		1887,
		true
	},
	md5_error = {
		313504,
		137,
		true
	},
	world_boss_help = {
		313641,
		5067,
		true
	},
	world_boss_tip = {
		318708,
		170,
		true
	},
	world_boss_award_limit = {
		318878,
		126,
		true
	},
	backyard_is_loading = {
		319004,
		119,
		true
	},
	levelScene_loop_help_tip = {
		319123,
		3023,
		true
	},
	no_airspace_competition = {
		322146,
		93,
		true
	},
	air_supremacy_value = {
		322239,
		83,
		true
	},
	read_the_user_agreement = {
		322322,
		148,
		true
	},
	award_max_warning = {
		322470,
		160,
		true
	},
	sub_item_warning = {
		322630,
		138,
		true
	},
	select_award_warning = {
		322768,
		117,
		true
	},
	no_item_selected_tip = {
		322885,
		117,
		true
	},
	backyard_traning_tip = {
		323002,
		181,
		true
	},
	backyard_rest_tip = {
		323183,
		154,
		true
	},
	backyard_class_tip = {
		323337,
		124,
		true
	},
	medal_notice_1 = {
		323461,
		105,
		true
	},
	medal_notice_2 = {
		323566,
		78,
		true
	},
	medal_help_tip = {
		323644,
		1737,
		true
	},
	trophy_achieved = {
		325381,
		100,
		true
	},
	text_shop = {
		325481,
		76,
		true
	},
	text_confirm = {
		325557,
		74,
		true
	},
	text_cancel = {
		325631,
		73,
		true
	},
	text_cancel_fight = {
		325704,
		84,
		true
	},
	text_goon_fight = {
		325788,
		82,
		true
	},
	text_exit = {
		325870,
		71,
		true
	},
	text_clear = {
		325941,
		74,
		true
	},
	text_apply = {
		326015,
		72,
		true
	},
	text_buy = {
		326087,
		70,
		true
	},
	text_forward = {
		326157,
		74,
		true
	},
	text_prepage = {
		326231,
		73,
		true
	},
	text_nextpage = {
		326304,
		74,
		true
	},
	text_exchange = {
		326378,
		75,
		true
	},
	text_retreat = {
		326453,
		74,
		true
	},
	level_scene_title_word_1 = {
		326527,
		89,
		true
	},
	level_scene_title_word_2 = {
		326616,
		95,
		true
	},
	level_scene_title_word_3 = {
		326711,
		89,
		true
	},
	level_scene_title_word_4 = {
		326800,
		86,
		true
	},
	level_scene_title_word_5 = {
		326886,
		86,
		true
	},
	ambush_display_0 = {
		326972,
		77,
		true
	},
	ambush_display_1 = {
		327049,
		77,
		true
	},
	ambush_display_2 = {
		327126,
		74,
		true
	},
	ambush_display_3 = {
		327200,
		77,
		true
	},
	ambush_display_4 = {
		327277,
		74,
		true
	},
	ambush_display_5 = {
		327351,
		74,
		true
	},
	ambush_display_6 = {
		327425,
		77,
		true
	},
	black_white_grid_notice = {
		327502,
		1300,
		true
	},
	black_white_grid_reset = {
		328802,
		90,
		true
	},
	black_white_grid_switch_tip = {
		328892,
		118,
		true
	},
	no_way_to_escape = {
		329010,
		110,
		true
	},
	word_attr_ac = {
		329120,
		73,
		true
	},
	help_battle_ac = {
		329193,
		1958,
		true
	},
	help_attribute_dodge_limit = {
		331151,
		368,
		true
	},
	refuse_friend = {
		331519,
		101,
		true
	},
	refuse_and_add_into_bl = {
		331620,
		141,
		true
	},
	tech_simulate_closed = {
		331761,
		120,
		true
	},
	tech_simulate_quit = {
		331881,
		162,
		true
	},
	technology_uplevel_error_no_res = {
		332043,
		178,
		true
	},
	help_technologytree = {
		332221,
		2620,
		true
	},
	tech_change_version_mark = {
		334841,
		91,
		true
	},
	technology_uplevel_error_studying = {
		334932,
		123,
		true
	},
	fate_attr_word = {
		335055,
		105,
		true
	},
	fate_phase_word = {
		335160,
		82,
		true
	},
	blueprint_simulation_confirm = {
		335242,
		191,
		true
	},
	blueprint_simulation_confirm_19901 = {
		335433,
		364,
		true
	},
	blueprint_simulation_confirm_19902 = {
		335797,
		343,
		true
	},
	blueprint_simulation_confirm_39903 = {
		336140,
		342,
		true
	},
	blueprint_simulation_confirm_39904 = {
		336482,
		348,
		true
	},
	blueprint_simulation_confirm_49902 = {
		336830,
		328,
		true
	},
	blueprint_simulation_confirm_99901 = {
		337158,
		333,
		true
	},
	blueprint_simulation_confirm_29903 = {
		337491,
		338,
		true
	},
	blueprint_simulation_confirm_29904 = {
		337829,
		339,
		true
	},
	blueprint_simulation_confirm_49903 = {
		338168,
		328,
		true
	},
	blueprint_simulation_confirm_49904 = {
		338496,
		336,
		true
	},
	blueprint_simulation_confirm_89902 = {
		338832,
		338,
		true
	},
	blueprint_simulation_confirm_19903 = {
		339170,
		350,
		true
	},
	blueprint_simulation_confirm_39905 = {
		339520,
		406,
		true
	},
	blueprint_simulation_confirm_49905 = {
		339926,
		351,
		true
	},
	blueprint_simulation_confirm_49906 = {
		340277,
		332,
		true
	},
	blueprint_simulation_confirm_69901 = {
		340609,
		357,
		true
	},
	electrotherapy_wanning = {
		340966,
		110,
		true
	},
	memorybook_get_award_tip = {
		341076,
		152,
		true
	},
	memorybook_notice = {
		341228,
		678,
		true
	},
	word_votes = {
		341906,
		77,
		true
	},
	number_0 = {
		341983,
		66,
		true
	},
	intimacy_desc_propose_vertical = {
		342049,
		280,
		true
	},
	without_selected_ship = {
		342329,
		112,
		true
	},
	index_all = {
		342441,
		73,
		true
	},
	index_fleetfront = {
		342514,
		83,
		true
	},
	index_fleetrear = {
		342597,
		82,
		true
	},
	index_shipType_quZhu = {
		342679,
		81,
		true
	},
	index_shipType_qinXun = {
		342760,
		82,
		true
	},
	index_shipType_zhongXun = {
		342842,
		84,
		true
	},
	index_shipType_zhanLie = {
		342926,
		83,
		true
	},
	index_shipType_hangMu = {
		343009,
		82,
		true
	},
	index_shipType_weiXiu = {
		343091,
		82,
		true
	},
	index_shipType_qianTing = {
		343173,
		87,
		true
	},
	index_other = {
		343260,
		75,
		true
	},
	index_rare2 = {
		343335,
		78,
		true
	},
	index_rare3 = {
		343413,
		72,
		true
	},
	index_rare4 = {
		343485,
		73,
		true
	},
	index_rare5 = {
		343558,
		74,
		true
	},
	index_rare6 = {
		343632,
		73,
		true
	},
	warning_mail_max_1 = {
		343705,
		200,
		true
	},
	warning_mail_max_2 = {
		343905,
		161,
		true
	},
	return_award_bind_success = {
		344066,
		95,
		true
	},
	return_award_bind_erro = {
		344161,
		94,
		true
	},
	rename_commander_erro = {
		344255,
		96,
		true
	},
	change_display_medal_success = {
		344351,
		122,
		true
	},
	limit_skin_time_day = {
		344473,
		86,
		true
	},
	limit_skin_time_day_min = {
		344559,
		98,
		true
	},
	limit_skin_time_min = {
		344657,
		86,
		true
	},
	limit_skin_time_overtime = {
		344743,
		100,
		true
	},
	award_window_pt_title = {
		344843,
		96,
		true
	},
	return_have_participated_in_act = {
		344939,
		122,
		true
	},
	input_returner_code = {
		345061,
		83,
		true
	},
	dress_up_success = {
		345144,
		101,
		true
	},
	already_have_the_skin = {
		345245,
		106,
		true
	},
	exchange_limit_skin_tip = {
		345351,
		185,
		true
	},
	returner_help = {
		345536,
		2550,
		true
	},
	attire_time_stamp = {
		348086,
		90,
		true
	},
	warning_pray_build_pool = {
		348176,
		257,
		true
	},
	error_pray_select_ship_max = {
		348433,
		114,
		true
	},
	tip_pray_build_pool_success = {
		348547,
		118,
		true
	},
	tip_pray_build_pool_fail = {
		348665,
		115,
		true
	},
	pray_build_help = {
		348780,
		1995,
		true
	},
	bismarck_award_tip = {
		350775,
		112,
		true
	},
	bismarck_chapter_desc = {
		350887,
		115,
		true
	},
	returner_push_success = {
		351002,
		100,
		true
	},
	returner_max_count = {
		351102,
		124,
		true
	},
	returner_push_tip = {
		351226,
		245,
		true
	},
	returner_match_tip = {
		351471,
		236,
		true
	},
	challenge_help = {
		351707,
		3808,
		true
	},
	challenge_casual_reset = {
		355515,
		145,
		true
	},
	challenge_infinite_reset = {
		355660,
		174,
		true
	},
	challenge_normal_reset = {
		355834,
		128,
		true
	},
	challenge_casual_click_switch = {
		355962,
		166,
		true
	},
	challenge_infinite_click_switch = {
		356128,
		180,
		true
	},
	challenge_season_update = {
		356308,
		130,
		true
	},
	challenge_season_update_casual_clear = {
		356438,
		263,
		true
	},
	challenge_season_update_infinite_clear = {
		356701,
		280,
		true
	},
	challenge_season_update_casual_switch = {
		356981,
		271,
		true
	},
	challenge_season_update_infinite_switch = {
		357252,
		291,
		true
	},
	challenge_combat_score = {
		357543,
		100,
		true
	},
	challenge_share_progress = {
		357643,
		109,
		true
	},
	challenge_share = {
		357752,
		70,
		true
	},
	challenge_expire_warn = {
		357822,
		164,
		true
	},
	challenge_normal_tip = {
		357986,
		151,
		true
	},
	challenge_unlimited_tip = {
		358137,
		133,
		true
	},
	commander_prefab_rename_success = {
		358270,
		104,
		true
	},
	commander_prefab_name = {
		358374,
		87,
		true
	},
	commander_prefab_rename_time = {
		358461,
		127,
		true
	},
	commander_build_solt_deficiency = {
		358588,
		124,
		true
	},
	commander_select_box_tip = {
		358712,
		173,
		true
	},
	challenge_end_tip = {
		358885,
		102,
		true
	},
	pass_times = {
		358987,
		77,
		true
	},
	list_empty_tip_billboardui = {
		359064,
		123,
		true
	},
	list_empty_tip_equipmentdesignui = {
		359187,
		123,
		true
	},
	list_empty_tip_storehouseui_equip = {
		359310,
		121,
		true
	},
	list_empty_tip_storehouseui_item = {
		359431,
		120,
		true
	},
	list_empty_tip_eventui = {
		359551,
		122,
		true
	},
	list_empty_tip_guildrequestui = {
		359673,
		117,
		true
	},
	list_empty_tip_joinguildui = {
		359790,
		126,
		true
	},
	list_empty_tip_friendui = {
		359916,
		108,
		true
	},
	list_empty_tip_friendui_search = {
		360024,
		127,
		true
	},
	list_empty_tip_friendui_request = {
		360151,
		116,
		true
	},
	list_empty_tip_friendui_black = {
		360267,
		126,
		true
	},
	list_empty_tip_dockyardui = {
		360393,
		122,
		true
	},
	list_empty_tip_taskscene = {
		360515,
		106,
		true
	},
	empty_tip_mailboxui = {
		360621,
		101,
		true
	},
	words_settings_unlock_ship = {
		360722,
		99,
		true
	},
	words_settings_resolve_equip = {
		360821,
		95,
		true
	},
	words_settings_unlock_commander = {
		360916,
		110,
		true
	},
	words_settings_create_inherit = {
		361026,
		105,
		true
	},
	tips_fail_secondarypwd_much_times = {
		361131,
		186,
		true
	},
	words_desc_unlock = {
		361317,
		130,
		true
	},
	words_desc_resolve_equip = {
		361447,
		137,
		true
	},
	words_desc_create_inherit = {
		361584,
		101,
		true
	},
	words_desc_close_password = {
		361685,
		110,
		true
	},
	words_desc_change_settings = {
		361795,
		133,
		true
	},
	words_set_password = {
		361928,
		94,
		true
	},
	words_information = {
		362022,
		78,
		true
	},
	Word_Ship_Exp_Buff = {
		362100,
		85,
		true
	},
	secondarypassword_incorrectpwd_error = {
		362185,
		186,
		true
	},
	secondary_password_help = {
		362371,
		1755,
		true
	},
	comic_help = {
		364126,
		358,
		true
	},
	secondarypassword_illegal_tip = {
		364484,
		120,
		true
	},
	pt_cosume = {
		364604,
		72,
		true
	},
	secondarypassword_confirm_tips = {
		364676,
		171,
		true
	},
	help_tempesteve = {
		364847,
		1064,
		true
	},
	word_rest_times = {
		365911,
		116,
		true
	},
	common_buy_gold_success = {
		366027,
		136,
		true
	},
	harbour_bomb_tip = {
		366163,
		101,
		true
	},
	submarine_approach = {
		366264,
		85,
		true
	},
	submarine_approach_desc = {
		366349,
		114,
		true
	},
	desc_quick_play = {
		366463,
		91,
		true
	},
	text_win_condition = {
		366554,
		85,
		true
	},
	text_lose_condition = {
		366639,
		86,
		true
	},
	text_rest_HP = {
		366725,
		79,
		true
	},
	desc_defense_reward = {
		366804,
		153,
		true
	},
	desc_base_hp = {
		366957,
		87,
		true
	},
	map_event_open = {
		367044,
		111,
		true
	},
	word_reward = {
		367155,
		72,
		true
	},
	tips_dispense_completed = {
		367227,
		90,
		true
	},
	tips_firework_completed = {
		367317,
		99,
		true
	},
	help_summer_feast = {
		367416,
		1654,
		true
	},
	help_firework_produce = {
		369070,
		519,
		true
	},
	help_firework = {
		369589,
		1863,
		true
	},
	help_summer_shrine = {
		371452,
		1257,
		true
	},
	help_summer_food = {
		372709,
		1649,
		true
	},
	help_summer_shooting = {
		374358,
		934,
		true
	},
	help_summer_stamp = {
		375292,
		425,
		true
	},
	tips_summergame_exit = {
		375717,
		175,
		true
	},
	tips_shrine_buff = {
		375892,
		127,
		true
	},
	tips_shrine_nobuff = {
		376019,
		154,
		true
	},
	paint_hide_other_obj_tip = {
		376173,
		98,
		true
	},
	help_vote = {
		376271,
		6682,
		true
	},
	tips_firework_exit = {
		382953,
		140,
		true
	},
	result_firework_produce = {
		383093,
		108,
		true
	},
	tag_level_narrative = {
		383201,
		89,
		true
	},
	vote_get_book = {
		383290,
		101,
		true
	},
	vote_book_is_over = {
		383391,
		123,
		true
	},
	vote_fame_tip = {
		383514,
		226,
		true
	},
	word_maintain = {
		383740,
		80,
		true
	},
	name_zhanliejahe = {
		383820,
		85,
		true
	},
	change_skin_secretary_ship_success = {
		383905,
		119,
		true
	},
	change_skin_secretary_ship = {
		384024,
		105,
		true
	},
	word_billboard = {
		384129,
		84,
		true
	},
	word_easy = {
		384213,
		70,
		true
	},
	word_normal_junhe = {
		384283,
		78,
		true
	},
	word_hard = {
		384361,
		73,
		true
	},
	tip_exchange_ticket = {
		384434,
		178,
		true
	},
	dont_remind = {
		384612,
		96,
		true
	},
	worldbossex_help = {
		384708,
		823,
		true
	},
	ship_formationUI_fleetName_easy = {
		385531,
		98,
		true
	},
	ship_formationUI_fleetName_normal = {
		385629,
		100,
		true
	},
	ship_formationUI_fleetName_hard = {
		385729,
		101,
		true
	},
	ship_formationUI_fleetName_extra = {
		385830,
		95,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		385925,
		107,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		386032,
		109,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		386141,
		110,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		386251,
		104,
		true
	},
	text_consume = {
		386355,
		73,
		true
	},
	text_inconsume = {
		386428,
		78,
		true
	},
	pt_ship_now = {
		386506,
		84,
		true
	},
	pt_ship_goal = {
		386590,
		79,
		true
	},
	option_desc1 = {
		386669,
		151,
		true
	},
	option_desc2 = {
		386820,
		175,
		true
	},
	option_desc3 = {
		386995,
		178,
		true
	},
	option_desc4 = {
		387173,
		183,
		true
	},
	option_desc5 = {
		387356,
		136,
		true
	},
	option_desc6 = {
		387492,
		160,
		true
	},
	option_desc10 = {
		387652,
		140,
		true
	},
	option_desc11 = {
		387792,
		1886,
		true
	},
	music_collection = {
		389678,
		1146,
		true
	},
	music_main = {
		390824,
		1357,
		true
	},
	music_juus = {
		392181,
		513,
		true
	},
	doa_collection = {
		392694,
		895,
		true
	},
	ins_word_day = {
		393589,
		75,
		true
	},
	ins_word_hour = {
		393664,
		79,
		true
	},
	ins_word_minu = {
		393743,
		76,
		true
	},
	ins_word_like = {
		393819,
		85,
		true
	},
	ins_click_like_success = {
		393904,
		101,
		true
	},
	ins_push_comment_success = {
		394005,
		103,
		true
	},
	skinshop_live2d_fliter_failed = {
		394108,
		130,
		true
	},
	help_music_game = {
		394238,
		1705,
		true
	},
	restart_music_game = {
		395943,
		146,
		true
	},
	reselect_music_game = {
		396089,
		150,
		true
	},
	hololive_goodmorning = {
		396239,
		1056,
		true
	},
	hololive_lianliankan = {
		397295,
		2235,
		true
	},
	hololive_dalaozhang = {
		399530,
		832,
		true
	},
	hololive_dashenling = {
		400362,
		2427,
		true
	},
	pocky_jiujiu = {
		402789,
		82,
		true
	},
	pocky_jiujiu_desc = {
		402871,
		126,
		true
	},
	pocky_help = {
		402997,
		1415,
		true
	},
	secretary_help = {
		404412,
		1673,
		true
	},
	secretary_unlock2 = {
		406085,
		93,
		true
	},
	secretary_unlock3 = {
		406178,
		93,
		true
	},
	secretary_unlock4 = {
		406271,
		93,
		true
	},
	secretary_unlock5 = {
		406364,
		94,
		true
	},
	secretary_closed = {
		406458,
		86,
		true
	},
	confirm_unlock = {
		406544,
		180,
		true
	},
	secretary_pos_save = {
		406724,
		121,
		true
	},
	secretary_pos_save_success = {
		406845,
		126,
		true
	},
	collection_help = {
		406971,
		337,
		true
	},
	juese_tiyan = {
		407308,
		114,
		true
	},
	resolve_amount_prefix = {
		407422,
		88,
		true
	},
	compose_amount_prefix = {
		407510,
		88,
		true
	},
	help_sub_limits = {
		407598,
		94,
		true
	},
	help_sub_display = {
		407692,
		96,
		true
	},
	confirm_unlock_ship_main = {
		407788,
		134,
		true
	},
	msgbox_text_confirm = {
		407922,
		81,
		true
	},
	msgbox_text_shop = {
		408003,
		83,
		true
	},
	msgbox_text_cancel = {
		408086,
		80,
		true
	},
	msgbox_text_cancel_g = {
		408166,
		82,
		true
	},
	msgbox_text_cancel_fight = {
		408248,
		91,
		true
	},
	msgbox_text_goon_fight = {
		408339,
		89,
		true
	},
	msgbox_text_exit = {
		408428,
		78,
		true
	},
	msgbox_text_clear = {
		408506,
		81,
		true
	},
	msgbox_text_apply = {
		408587,
		79,
		true
	},
	msgbox_text_buy = {
		408666,
		77,
		true
	},
	msgbox_text_noPos_buy = {
		408743,
		83,
		true
	},
	msgbox_text_noPos_clear = {
		408826,
		85,
		true
	},
	msgbox_text_noPos_intensify = {
		408911,
		89,
		true
	},
	msgbox_text_forward = {
		409000,
		81,
		true
	},
	msgbox_text_iknow = {
		409081,
		79,
		true
	},
	msgbox_text_prepage = {
		409160,
		80,
		true
	},
	msgbox_text_nextpage = {
		409240,
		81,
		true
	},
	msgbox_text_exchange = {
		409321,
		82,
		true
	},
	msgbox_text_retreat = {
		409403,
		81,
		true
	},
	msgbox_text_go = {
		409484,
		76,
		true
	},
	msgbox_text_consume = {
		409560,
		80,
		true
	},
	msgbox_text_inconsume = {
		409640,
		85,
		true
	},
	msgbox_text_unlock = {
		409725,
		80,
		true
	},
	msgbox_text_save = {
		409805,
		83,
		true
	},
	common_flag_ship = {
		409888,
		96,
		true
	},
	fenjie_lantu_tip = {
		409984,
		185,
		true
	},
	msgbox_text_analyse = {
		410169,
		81,
		true
	},
	fragresolve_empty_tip = {
		410250,
		127,
		true
	},
	confirm_unlock_lv = {
		410377,
		133,
		true
	},
	shops_rest_day = {
		410510,
		100,
		true
	},
	title_limit_time = {
		410610,
		83,
		true
	},
	seven_choose_one = {
		410693,
		224,
		true
	},
	help_newyear_feast = {
		410917,
		1719,
		true
	},
	help_newyear_shrine = {
		412636,
		1380,
		true
	},
	help_newyear_stamp = {
		414016,
		236,
		true
	},
	pt_reconfirm = {
		414252,
		116,
		true
	},
	qte_game_help = {
		414368,
		331,
		true
	},
	word_equipskin_type = {
		414699,
		80,
		true
	},
	word_equipskin_all = {
		414779,
		79,
		true
	},
	word_equipskin_cannon = {
		414858,
		82,
		true
	},
	word_equipskin_tarpedo = {
		414940,
		83,
		true
	},
	word_equipskin_aircraft = {
		415023,
		87,
		true
	},
	msgbox_repair = {
		415110,
		86,
		true
	},
	msgbox_repair_l2d = {
		415196,
		84,
		true
	},
	word_no_cache = {
		415280,
		110,
		true
	},
	pile_game_notice = {
		415390,
		1629,
		true
	},
	help_chunjie_stamp = {
		417019,
		810,
		true
	},
	help_chunjie_feast = {
		417829,
		684,
		true
	},
	help_chunjie_jiulou = {
		418513,
		678,
		true
	},
	special_animal1 = {
		419191,
		247,
		true
	},
	special_animal2 = {
		419438,
		256,
		true
	},
	special_animal3 = {
		419694,
		296,
		true
	},
	special_animal4 = {
		419990,
		199,
		true
	},
	special_animal5 = {
		420189,
		229,
		true
	},
	special_animal6 = {
		420418,
		238,
		true
	},
	special_animal7 = {
		420656,
		271,
		true
	},
	bulin_help = {
		420927,
		1503,
		true
	},
	super_bulin = {
		422430,
		108,
		true
	},
	super_bulin_tip = {
		422538,
		118,
		true
	},
	bulin_tip1 = {
		422656,
		92,
		true
	},
	bulin_tip2 = {
		422748,
		101,
		true
	},
	bulin_tip3 = {
		422849,
		92,
		true
	},
	bulin_tip4 = {
		422941,
		107,
		true
	},
	bulin_tip5 = {
		423048,
		92,
		true
	},
	bulin_tip6 = {
		423140,
		110,
		true
	},
	bulin_tip7 = {
		423250,
		92,
		true
	},
	bulin_tip8 = {
		423342,
		104,
		true
	},
	bulin_tip9 = {
		423446,
		89,
		true
	},
	bulin_tip_other1 = {
		423535,
		174,
		true
	},
	bulin_tip_other2 = {
		423709,
		110,
		true
	},
	bulin_tip_other3 = {
		423819,
		150,
		true
	},
	monopoly_left_count = {
		423969,
		87,
		true
	},
	help_chunjie_monopoly = {
		424056,
		1369,
		true
	},
	monoply_drop_ship_step = {
		425425,
		134,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		425559,
		166,
		true
	},
	lanternRiddles_answer_is_wrong = {
		425725,
		115,
		true
	},
	lanternRiddles_answer_is_right = {
		425840,
		100,
		true
	},
	lanternRiddles_gametip = {
		425940,
		1119,
		true
	},
	LanternRiddle_wait_time_tip = {
		427059,
		98,
		true
	},
	LinkLinkGame_BestTime = {
		427157,
		89,
		true
	},
	LinkLinkGame_CurTime = {
		427246,
		88,
		true
	},
	sort_attribute = {
		427334,
		84,
		true
	},
	sort_intimacy = {
		427418,
		77,
		true
	},
	index_skin = {
		427495,
		77,
		true
	},
	index_reform = {
		427572,
		79,
		true
	},
	index_strengthen = {
		427651,
		83,
		true
	},
	index_special = {
		427734,
		74,
		true
	},
	index_propose_skin = {
		427808,
		91,
		true
	},
	index_not_obtained = {
		427899,
		82,
		true
	},
	index_no_limit = {
		427981,
		78,
		true
	},
	index_awakening = {
		428059,
		85,
		true
	},
	index_not_lvmax = {
		428144,
		91,
		true
	},
	decodegame_gametip = {
		428235,
		2716,
		true
	},
	indexsort_sort = {
		430951,
		78,
		true
	},
	indexsort_index = {
		431029,
		85,
		true
	},
	indexsort_camp = {
		431114,
		75,
		true
	},
	indexsort_type = {
		431189,
		78,
		true
	},
	indexsort_rarity = {
		431267,
		86,
		true
	},
	indexsort_extraindex = {
		431353,
		96,
		true
	},
	indexsort_sorteng = {
		431449,
		76,
		true
	},
	indexsort_indexeng = {
		431525,
		78,
		true
	},
	indexsort_campeng = {
		431603,
		83,
		true
	},
	indexsort_rarityeng = {
		431686,
		80,
		true
	},
	indexsort_typeeng = {
		431766,
		76,
		true
	},
	fightfail_up = {
		431842,
		158,
		true
	},
	fightfail_equip = {
		432000,
		164,
		true
	},
	fight_strengthen = {
		432164,
		186,
		true
	},
	fightfail_noequip = {
		432350,
		108,
		true
	},
	fightfail_choiceequip = {
		432458,
		134,
		true
	},
	fightfail_choicestrengthen = {
		432592,
		139,
		true
	},
	sofmap_attention = {
		432731,
		226,
		true
	},
	sofmapsd_1 = {
		432957,
		158,
		true
	},
	sofmapsd_2 = {
		433115,
		139,
		true
	},
	sofmapsd_3 = {
		433254,
		106,
		true
	},
	sofmapsd_4 = {
		433360,
		126,
		true
	},
	inform_level_limit = {
		433486,
		114,
		true
	},
	["3match_tip"] = {
		433600,
		372,
		true
	},
	retire_selectzero = {
		433972,
		120,
		true
	},
	undermist_tip = {
		434092,
		110,
		true
	},
	retire_1 = {
		434202,
		208,
		true
	},
	retire_2 = {
		434410,
		211,
		true
	},
	retire_3 = {
		434621,
		85,
		true
	},
	retire_rarity = {
		434706,
		88,
		true
	},
	retire_title = {
		434794,
		85,
		true
	},
	res_unlock_tip = {
		434879,
		172,
		true
	},
	res_wifi_tip = {
		435051,
		168,
		true
	},
	res_downloading = {
		435219,
		91,
		true
	},
	res_pic_new_tip = {
		435310,
		111,
		true
	},
	res_music_no_pre_tip = {
		435421,
		93,
		true
	},
	res_music_no_next_tip = {
		435514,
		94,
		true
	},
	res_music_new_tip = {
		435608,
		110,
		true
	},
	apple_link_title = {
		435718,
		104,
		true
	},
	retire_setting_help = {
		435822,
		917,
		true
	},
	activity_shop_exchange_count = {
		436739,
		95,
		true
	},
	shops_msgbox_exchange_count = {
		436834,
		95,
		true
	},
	shops_msgbox_output = {
		436929,
		83,
		true
	},
	shop_word_exchange = {
		437012,
		80,
		true
	},
	shop_word_cancel = {
		437092,
		78,
		true
	},
	title_item_ways = {
		437170,
		128,
		true
	},
	item_lack_title = {
		437298,
		128,
		true
	},
	oil_buy_tip_2 = {
		437426,
		405,
		true
	},
	target_chapter_is_lock = {
		437831,
		132,
		true
	},
	ship_book = {
		437963,
		73,
		true
	},
	collect_tip = {
		438036,
		145,
		true
	},
	collect_tip2 = {
		438181,
		140,
		true
	},
	word_weakness = {
		438321,
		74,
		true
	},
	special_operation_tip1 = {
		438395,
		113,
		true
	},
	special_operation_tip2 = {
		438508,
		113,
		true
	},
	area_lock = {
		438621,
		106,
		true
	},
	equipment_upgrade_equipped_tag = {
		438727,
		97,
		true
	},
	equipment_upgrade_spare_tag = {
		438824,
		91,
		true
	},
	equipment_upgrade_help = {
		438915,
		1368,
		true
	},
	equipment_upgrade_title = {
		440283,
		90,
		true
	},
	equipment_upgrade_coin_consume = {
		440373,
		97,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440470,
		136,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440606,
		143,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440749,
		111,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		440860,
		207,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		441067,
		204,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441271,
		160,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441431,
		196,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		441627,
		233,
		true
	},
	equipment_upgrade_initial_node = {
		441860,
		140,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		442000,
		242,
		true
	},
	pizzahut_help = {
		442242,
		778,
		true
	},
	towerclimbing_gametip = {
		443020,
		1467,
		true
	},
	qingdianguangchang_help = {
		444487,
		2156,
		true
	},
	building_tip = {
		446643,
		187,
		true
	},
	building_upgrade_tip = {
		446830,
		105,
		true
	},
	msgbox_text_upgrade = {
		446935,
		81,
		true
	},
	towerclimbing_sign_help = {
		447016,
		515,
		true
	},
	building_complete_tip = {
		447531,
		103,
		true
	},
	backyard_theme_total_print = {
		447634,
		87,
		true
	},
	words_visit_backyard_toggle = {
		447721,
		112,
		true
	},
	words_show_friend_backyardship_toggle = {
		447833,
		128,
		true
	},
	words_show_my_backyardship_toggle = {
		447961,
		124,
		true
	},
	option_desc7 = {
		448085,
		126,
		true
	},
	option_desc8 = {
		448211,
		189,
		true
	},
	option_desc9 = {
		448400,
		175,
		true
	},
	backyard_unopen = {
		448575,
		115,
		true
	},
	help_monopoly_car = {
		448690,
		1341,
		true
	},
	help_monopoly_3th = {
		450031,
		762,
		true
	},
	backYard_missing_furnitrue_tip = {
		450793,
		103,
		true
	},
	win_condition_display_qijian = {
		450896,
		104,
		true
	},
	win_condition_display_qijian_tip = {
		451000,
		130,
		true
	},
	win_condition_display_shangchuan = {
		451130,
		120,
		true
	},
	win_condition_display_shangchuan_tip = {
		451250,
		161,
		true
	},
	win_condition_display_judian = {
		451411,
		107,
		true
	},
	win_condition_display_tuoli = {
		451518,
		112,
		true
	},
	win_condition_display_tuoli_tip = {
		451630,
		119,
		true
	},
	lose_condition_display_quanmie = {
		451749,
		103,
		true
	},
	lose_condition_display_gangqu = {
		451852,
		122,
		true
	},
	re_battle = {
		451974,
		76,
		true
	},
	keep_fate_tip = {
		452050,
		137,
		true
	},
	equip_info_1 = {
		452187,
		79,
		true
	},
	equip_info_2 = {
		452266,
		79,
		true
	},
	equip_info_3 = {
		452345,
		88,
		true
	},
	equip_info_4 = {
		452433,
		76,
		true
	},
	equip_info_5 = {
		452509,
		73,
		true
	},
	equip_info_6 = {
		452582,
		79,
		true
	},
	equip_info_7 = {
		452661,
		79,
		true
	},
	equip_info_8 = {
		452740,
		79,
		true
	},
	equip_info_9 = {
		452819,
		79,
		true
	},
	equip_info_10 = {
		452898,
		80,
		true
	},
	equip_info_11 = {
		452978,
		80,
		true
	},
	equip_info_12 = {
		453058,
		80,
		true
	},
	equip_info_13 = {
		453138,
		74,
		true
	},
	equip_info_14 = {
		453212,
		80,
		true
	},
	equip_info_15 = {
		453292,
		80,
		true
	},
	equip_info_16 = {
		453372,
		80,
		true
	},
	equip_info_17 = {
		453452,
		80,
		true
	},
	equip_info_18 = {
		453532,
		80,
		true
	},
	equip_info_19 = {
		453612,
		80,
		true
	},
	equip_info_20 = {
		453692,
		83,
		true
	},
	equip_info_21 = {
		453775,
		83,
		true
	},
	equip_info_22 = {
		453858,
		89,
		true
	},
	equip_info_23 = {
		453947,
		80,
		true
	},
	equip_info_24 = {
		454027,
		80,
		true
	},
	equip_info_25 = {
		454107,
		69,
		true
	},
	equip_info_26 = {
		454176,
		86,
		true
	},
	equip_info_27 = {
		454262,
		68,
		true
	},
	equip_info_28 = {
		454330,
		92,
		true
	},
	equip_info_29 = {
		454422,
		86,
		true
	},
	equip_info_30 = {
		454508,
		80,
		true
	},
	equip_info_31 = {
		454588,
		74,
		true
	},
	equip_info_extralevel_0 = {
		454662,
		88,
		true
	},
	equip_info_extralevel_1 = {
		454750,
		88,
		true
	},
	equip_info_extralevel_2 = {
		454838,
		88,
		true
	},
	equip_info_extralevel_3 = {
		454926,
		88,
		true
	},
	tec_settings_btn_word = {
		455014,
		88,
		true
	},
	tec_tendency_0 = {
		455102,
		81,
		true
	},
	tec_tendency_1 = {
		455183,
		84,
		true
	},
	tec_tendency_2 = {
		455267,
		84,
		true
	},
	tec_tendency_3 = {
		455351,
		84,
		true
	},
	tec_tendency_4 = {
		455435,
		84,
		true
	},
	tec_tendency_cur_0 = {
		455519,
		98,
		true
	},
	tec_tendency_cur_1 = {
		455617,
		91,
		true
	},
	tec_tendency_cur_2 = {
		455708,
		91,
		true
	},
	tec_tendency_cur_3 = {
		455799,
		91,
		true
	},
	tec_tendency_cur_4 = {
		455890,
		91,
		true
	},
	tec_target_catchup_none_1 = {
		455981,
		108,
		true
	},
	tec_target_catchup_none_2 = {
		456089,
		108,
		true
	},
	tec_target_catchup_selected_1 = {
		456197,
		112,
		true
	},
	tec_target_catchup_selected_2 = {
		456309,
		112,
		true
	},
	tec_target_catchup_finish_1 = {
		456421,
		107,
		true
	},
	tec_target_catchup_finish_2 = {
		456528,
		107,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		456635,
		99,
		true
	},
	tec_target_catchup_all_finish_tip = {
		456734,
		100,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		456834,
		157,
		true
	},
	tec_target_catchup_pry_char = {
		456991,
		94,
		true
	},
	tec_target_catchup_dr_char = {
		457085,
		93,
		true
	},
	tec_target_need_print = {
		457178,
		88,
		true
	},
	tec_target_catchup_progress = {
		457266,
		121,
		true
	},
	tec_target_catchup_select_tip = {
		457387,
		132,
		true
	},
	tec_target_catchup_help_tip = {
		457519,
		1088,
		true
	},
	tec_speedup_title = {
		458607,
		84,
		true
	},
	tec_speedup_progress = {
		458691,
		86,
		true
	},
	tec_speedup_overflow = {
		458777,
		214,
		true
	},
	tec_speedup_help_tip = {
		458991,
		318,
		true
	},
	click_back_tip = {
		459309,
		93,
		true
	},
	tech_catchup_sentence_pauses = {
		459402,
		89,
		true
	},
	tec_act_catchup_btn_word = {
		459491,
		97,
		true
	},
	tec_catchup_errorfix = {
		459588,
		223,
		true
	},
	guild_duty_is_too_low = {
		459811,
		161,
		true
	},
	guild_trainee_duty_change_tip = {
		459972,
		148,
		true
	},
	guild_not_exist_donate_task = {
		460120,
		115,
		true
	},
	guild_week_task_state_is_wrong = {
		460235,
		140,
		true
	},
	guild_get_week_done = {
		460375,
		122,
		true
	},
	guild_public_awards = {
		460497,
		92,
		true
	},
	guild_private_awards = {
		460589,
		96,
		true
	},
	guild_task_selecte_tip = {
		460685,
		234,
		true
	},
	guild_task_accept = {
		460919,
		304,
		true
	},
	guild_commander_and_sub_op = {
		461223,
		146,
		true
	},
	["guild_donate_times_not enough"] = {
		461369,
		137,
		true
	},
	guild_donate_success = {
		461506,
		102,
		true
	},
	guild_left_donate_cnt = {
		461608,
		102,
		true
	},
	guild_donate_tip = {
		461710,
		216,
		true
	},
	guild_donate_addition_capital_tip = {
		461926,
		126,
		true
	},
	guild_donate_addition_techpoint_tip = {
		462052,
		132,
		true
	},
	guild_donate_capital_toplimit = {
		462184,
		207,
		true
	},
	guild_donate_techpoint_toplimit = {
		462391,
		209,
		true
	},
	guild_supply_no_open = {
		462600,
		120,
		true
	},
	guild_supply_award_got = {
		462720,
		116,
		true
	},
	guild_new_member_get_award_tip = {
		462836,
		149,
		true
	},
	guild_start_supply_consume_tip = {
		462985,
		157,
		true
	},
	guild_left_supply_day = {
		463142,
		87,
		true
	},
	guild_supply_help_tip = {
		463229,
		652,
		true
	},
	guild_op_only_administrator = {
		463881,
		147,
		true
	},
	guild_shop_refresh_done = {
		464028,
		102,
		true
	},
	guild_shop_cnt_no_enough = {
		464130,
		100,
		true
	},
	guild_shop_refresh_all_tip = {
		464230,
		200,
		true
	},
	guild_shop_exchange_tip = {
		464430,
		123,
		true
	},
	guild_shop_label_1 = {
		464553,
		124,
		true
	},
	guild_shop_label_2 = {
		464677,
		88,
		true
	},
	guild_shop_label_3 = {
		464765,
		79,
		true
	},
	guild_shop_label_4 = {
		464844,
		79,
		true
	},
	guild_shop_label_5 = {
		464923,
		127,
		true
	},
	guild_shop_must_select_goods = {
		465050,
		135,
		true
	},
	guild_not_exist_activation_tech = {
		465185,
		132,
		true
	},
	guild_not_exist_tech = {
		465317,
		108,
		true
	},
	guild_cancel_only_once_pre_day = {
		465425,
		159,
		true
	},
	guild_tech_is_max_level = {
		465584,
		117,
		true
	},
	guild_tech_gold_no_enough = {
		465701,
		141,
		true
	},
	guild_tech_guildgold_no_enough = {
		465842,
		148,
		true
	},
	guild_tech_upgrade_done = {
		465990,
		120,
		true
	},
	guild_exist_activation_tech = {
		466110,
		147,
		true
	},
	guild_tech_gold_desc = {
		466257,
		98,
		true
	},
	guild_tech_oil_desc = {
		466355,
		95,
		true
	},
	guild_tech_shipbag_desc = {
		466450,
		96,
		true
	},
	guild_tech_equipbag_desc = {
		466546,
		94,
		true
	},
	guild_box_gold_desc = {
		466640,
		104,
		true
	},
	guidl_r_box_time_desc = {
		466744,
		109,
		true
	},
	guidl_sr_box_time_desc = {
		466853,
		111,
		true
	},
	guidl_ssr_box_time_desc = {
		466964,
		113,
		true
	},
	guild_member_max_cnt_desc = {
		467077,
		113,
		true
	},
	guild_tech_livness_no_enough = {
		467190,
		299,
		true
	},
	guild_tech_livness_no_enough_label = {
		467489,
		115,
		true
	},
	guild_ship_attr_desc = {
		467604,
		105,
		true
	},
	guild_start_tech_group_tip = {
		467709,
		171,
		true
	},
	guild_cancel_tech_tip = {
		467880,
		209,
		true
	},
	guild_tech_consume_tip = {
		468089,
		236,
		true
	},
	guild_tech_non_admin = {
		468325,
		140,
		true
	},
	guild_tech_label_max_level = {
		468465,
		92,
		true
	},
	guild_tech_label_dev_progress = {
		468557,
		96,
		true
	},
	guild_tech_label_condition = {
		468653,
		114,
		true
	},
	guild_tech_donate_target = {
		468767,
		108,
		true
	},
	guild_not_exist = {
		468875,
		100,
		true
	},
	guild_not_exist_battle = {
		468975,
		113,
		true
	},
	guild_battle_is_end = {
		469088,
		110,
		true
	},
	guild_battle_is_exist = {
		469198,
		127,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		469325,
		170,
		true
	},
	guild_event_start_tip1 = {
		469495,
		186,
		true
	},
	guild_event_start_tip2 = {
		469681,
		183,
		true
	},
	guild_word_may_happen_event = {
		469864,
		112,
		true
	},
	guild_battle_award = {
		469976,
		85,
		true
	},
	guild_word_consume = {
		470061,
		79,
		true
	},
	guild_start_event_consume_tip = {
		470140,
		152,
		true
	},
	guild_word_consume_for_battle = {
		470292,
		96,
		true
	},
	guild_level_no_enough = {
		470388,
		155,
		true
	},
	guild_open_event_info_when_exist_active = {
		470543,
		166,
		true
	},
	guild_join_event_cnt_label = {
		470709,
		108,
		true
	},
	guild_join_event_max_cnt_tip = {
		470817,
		125,
		true
	},
	guild_join_event_progress_label = {
		470942,
		101,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		471043,
		204,
		true
	},
	guild_event_not_exist = {
		471247,
		109,
		true
	},
	guild_fleet_can_not_edit = {
		471356,
		109,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		471465,
		157,
		true
	},
	guild_event_exist_same_kind_ship = {
		471622,
		157,
		true
	},
	guidl_event_ship_in_event = {
		471779,
		147,
		true
	},
	guild_event_start_done = {
		471926,
		89,
		true
	},
	guild_fleet_update_done = {
		472015,
		114,
		true
	},
	guild_event_is_lock = {
		472129,
		116,
		true
	},
	guild_event_is_finish = {
		472245,
		173,
		true
	},
	guild_fleet_not_save_tip = {
		472418,
		158,
		true
	},
	guild_word_battle_area = {
		472576,
		92,
		true
	},
	guild_word_battle_type = {
		472668,
		92,
		true
	},
	guild_wrod_battle_target = {
		472760,
		94,
		true
	},
	guild_event_recomm_ship_failed = {
		472854,
		137,
		true
	},
	guild_event_start_event_tip = {
		472991,
		191,
		true
	},
	guild_word_sea = {
		473182,
		75,
		true
	},
	guild_word_score_addition = {
		473257,
		91,
		true
	},
	guild_word_effect_addition = {
		473348,
		92,
		true
	},
	guild_curr_fleet_can_not_edit = {
		473440,
		120,
		true
	},
	guild_next_edit_fleet_time = {
		473560,
		125,
		true
	},
	guild_event_info_desc1 = {
		473685,
		153,
		true
	},
	guild_event_info_desc2 = {
		473838,
		138,
		true
	},
	guild_join_member_cnt = {
		473976,
		91,
		true
	},
	guild_total_effect = {
		474067,
		82,
		true
	},
	guild_word_people = {
		474149,
		75,
		true
	},
	guild_event_info_desc3 = {
		474224,
		95,
		true
	},
	guild_not_exist_boss = {
		474319,
		108,
		true
	},
	guild_ship_from = {
		474427,
		75,
		true
	},
	guild_boss_formation_1 = {
		474502,
		157,
		true
	},
	guild_boss_formation_2 = {
		474659,
		157,
		true
	},
	guild_boss_formation_3 = {
		474816,
		128,
		true
	},
	guild_boss_cnt_no_enough = {
		474944,
		115,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		475059,
		168,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		475227,
		202,
		true
	},
	guild_boss_formation_exist_event_ship = {
		475429,
		173,
		true
	},
	guild_fleet_is_legal = {
		475602,
		164,
		true
	},
	guild_battle_result_boss_is_death = {
		475766,
		179,
		true
	},
	guild_must_edit_fleet = {
		475945,
		115,
		true
	},
	guild_ship_in_battle = {
		476060,
		165,
		true
	},
	guild_ship_in_assult_fleet = {
		476225,
		136,
		true
	},
	guild_event_exist_assult_ship = {
		476361,
		142,
		true
	},
	guild_formation_erro_in_boss_battle = {
		476503,
		175,
		true
	},
	guild_get_report_failed = {
		476678,
		136,
		true
	},
	guild_report_get_all = {
		476814,
		87,
		true
	},
	guild_can_not_get_tip = {
		476901,
		167,
		true
	},
	guild_not_exist_notifycation = {
		477068,
		135,
		true
	},
	guild_exist_report_award_when_exit = {
		477203,
		162,
		true
	},
	guild_report_tooltip = {
		477365,
		232,
		true
	},
	word_guildgold = {
		477597,
		77,
		true
	},
	guild_member_rank_title_donate = {
		477674,
		97,
		true
	},
	guild_member_rank_title_finish_cnt = {
		477771,
		101,
		true
	},
	guild_member_rank_title_join_cnt = {
		477872,
		99,
		true
	},
	guild_donate_log = {
		477971,
		154,
		true
	},
	guild_supply_log = {
		478125,
		160,
		true
	},
	guild_weektask_log = {
		478285,
		142,
		true
	},
	guild_battle_log = {
		478427,
		152,
		true
	},
	guild_tech_change_log = {
		478579,
		132,
		true
	},
	guild_use_donateitem_success = {
		478711,
		132,
		true
	},
	guild_use_battleitem_success = {
		478843,
		141,
		true
	},
	not_exist_guild_use_item = {
		478984,
		158,
		true
	},
	guild_member_tip = {
		479142,
		2875,
		true
	},
	guild_tech_tip = {
		482017,
		3315,
		true
	},
	guild_office_tip = {
		485332,
		2818,
		true
	},
	guild_event_help_tip = {
		488150,
		2868,
		true
	},
	guild_mission_info_tip = {
		491018,
		1503,
		true
	},
	guild_public_tech_tip = {
		492521,
		1328,
		true
	},
	guild_public_office_tip = {
		493849,
		323,
		true
	},
	guild_tech_price_inc_tip = {
		494172,
		300,
		true
	},
	guild_boss_fleet_desc = {
		494472,
		546,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		495018,
		206,
		true
	},
	guild_exist_unreceived_supply_award = {
		495224,
		118,
		true
	},
	word_shipState_guild_event = {
		495342,
		148,
		true
	},
	word_shipState_guild_boss = {
		495490,
		192,
		true
	},
	commander_is_in_guild = {
		495682,
		194,
		true
	},
	guild_assult_ship_recommend = {
		495876,
		146,
		true
	},
	guild_cancel_assult_ship_recommend = {
		496022,
		153,
		true
	},
	guild_assult_ship_recommend_conflict = {
		496175,
		161,
		true
	},
	guild_recommend_limit = {
		496336,
		162,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		496498,
		168,
		true
	},
	guild_mission_complate = {
		496666,
		103,
		true
	},
	guild_operation_event_occurrence = {
		496769,
		169,
		true
	},
	guild_transfer_president_confirm = {
		496938,
		220,
		true
	},
	guild_damage_ranking = {
		497158,
		81,
		true
	},
	guild_total_damage = {
		497239,
		85,
		true
	},
	guild_donate_list_updated = {
		497324,
		128,
		true
	},
	guild_donate_list_update_failed = {
		497452,
		144,
		true
	},
	guild_tip_quit_operation = {
		497596,
		216,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		497812,
		150,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		497962,
		335,
		true
	},
	guild_time_remaining_tip = {
		498297,
		98,
		true
	},
	help_rollingBallGame = {
		498395,
		1474,
		true
	},
	rolling_ball_help = {
		499869,
		998,
		true
	},
	help_jiujiu_expedition_game = {
		500867,
		845,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		501712,
		109,
		true
	},
	build_ship_accumulative = {
		501821,
		91,
		true
	},
	destory_ship_before_tip = {
		501912,
		105,
		true
	},
	destory_ship_input_erro = {
		502017,
		133,
		true
	},
	destroy_ur_rarity_tip = {
		502150,
		209,
		true
	},
	destory_ur_pt_overflowa = {
		502359,
		287,
		true
	},
	jiujiu_expedition_help = {
		502646,
		987,
		true
	},
	shop_label_unlimt_cnt = {
		503633,
		85,
		true
	},
	jiujiu_expedition_book_tip = {
		503718,
		142,
		true
	},
	jiujiu_expedition_reward_tip = {
		503860,
		141,
		true
	},
	jiujiu_expedition_amount_tip = {
		504001,
		201,
		true
	},
	jiujiu_expedition_stg_tip = {
		504202,
		141,
		true
	},
	trade_card_tips1 = {
		504343,
		83,
		true
	},
	trade_card_tips2 = {
		504426,
		324,
		true
	},
	trade_card_tips3 = {
		504750,
		321,
		true
	},
	trade_card_tips4 = {
		505071,
		79,
		true
	},
	ur_exchange_help_tip = {
		505150,
		1216,
		true
	},
	fleet_antisub_range = {
		506366,
		89,
		true
	},
	fleet_antisub_range_tip = {
		506455,
		1175,
		true
	},
	practise_idol_tip = {
		507630,
		156,
		true
	},
	practise_idol_help = {
		507786,
		1162,
		true
	},
	upgrade_idol_tip = {
		508948,
		122,
		true
	},
	upgrade_complete_tip = {
		509070,
		93,
		true
	},
	upgrade_introduce_tip = {
		509163,
		115,
		true
	},
	collect_idol_tip = {
		509278,
		150,
		true
	},
	hand_account_tip = {
		509428,
		116,
		true
	},
	hand_account_resetting_tip = {
		509544,
		114,
		true
	},
	help_candymagic = {
		509658,
		1650,
		true
	},
	award_overflow_tip = {
		511308,
		149,
		true
	},
	hunter_npc = {
		511457,
		1356,
		true
	},
	venusvolleyball_help = {
		512813,
		1219,
		true
	},
	venusvolleyball_rule_tip = {
		514032,
		96,
		true
	},
	venusvolleyball_return_tip = {
		514128,
		120,
		true
	},
	venusvolleyball_suspend_tip = {
		514248,
		121,
		true
	},
	doa_main = {
		514369,
		1835,
		true
	},
	doa_pt_help = {
		516204,
		1050,
		true
	},
	doa_pt_complete = {
		517254,
		82,
		true
	},
	doa_pt_up = {
		517336,
		102,
		true
	},
	doa_liliang = {
		517438,
		69,
		true
	},
	doa_jiqiao = {
		517507,
		68,
		true
	},
	doa_tili = {
		517575,
		66,
		true
	},
	doa_meili = {
		517641,
		68,
		true
	},
	snowball_help = {
		517709,
		1349,
		true
	},
	help_xinnian2021_feast = {
		519058,
		1454,
		true
	},
	help_xinnian2021__qiaozhong = {
		520512,
		1320,
		true
	},
	help_xinnian2021__meishiyemian = {
		521832,
		1720,
		true
	},
	help_xinnian2021__meishi = {
		523552,
		1714,
		true
	},
	help_act_event = {
		525266,
		277,
		true
	},
	autofight = {
		525543,
		76,
		true
	},
	autofight_errors_tip = {
		525619,
		160,
		true
	},
	autofight_special_operation_tip = {
		525779,
		317,
		true
	},
	autofight_formation = {
		526096,
		80,
		true
	},
	autofight_cat = {
		526176,
		80,
		true
	},
	autofight_function = {
		526256,
		85,
		true
	},
	autofight_function1 = {
		526341,
		86,
		true
	},
	autofight_function2 = {
		526427,
		86,
		true
	},
	autofight_function3 = {
		526513,
		83,
		true
	},
	autofight_function4 = {
		526596,
		80,
		true
	},
	autofight_function5 = {
		526676,
		92,
		true
	},
	autofight_rewards = {
		526768,
		90,
		true
	},
	autofight_rewards_none = {
		526858,
		116,
		true
	},
	autofight_leave = {
		526974,
		76,
		true
	},
	autofight_onceagain = {
		527050,
		86,
		true
	},
	autofight_entrust = {
		527136,
		95,
		true
	},
	autofight_task = {
		527231,
		101,
		true
	},
	autofight_effect = {
		527332,
		127,
		true
	},
	autofight_file = {
		527459,
		86,
		true
	},
	autofight_discovery = {
		527545,
		103,
		true
	},
	autofight_tip_bigworld_dead = {
		527648,
		158,
		true
	},
	autofight_tip_bigworld_begin = {
		527806,
		138,
		true
	},
	autofight_tip_bigworld_stop = {
		527944,
		137,
		true
	},
	autofight_tip_bigworld_suspend = {
		528081,
		188,
		true
	},
	autofight_farm = {
		528269,
		84,
		true
	},
	autofight_story = {
		528353,
		115,
		true
	},
	fushun_adventure_help = {
		528468,
		1617,
		true
	},
	autofight_change_tip = {
		530085,
		168,
		true
	},
	autofight_selectprops_tip = {
		530253,
		110,
		true
	},
	help_chunjie2021_feast = {
		530363,
		664,
		true
	},
	valentinesday__txt1_tip = {
		531027,
		157,
		true
	},
	valentinesday__txt2_tip = {
		531184,
		148,
		true
	},
	valentinesday__txt3_tip = {
		531332,
		134,
		true
	},
	valentinesday__txt4_tip = {
		531466,
		154,
		true
	},
	valentinesday__txt5_tip = {
		531620,
		142,
		true
	},
	valentinesday__txt6_tip = {
		531762,
		166,
		true
	},
	valentinesday__shop_tip = {
		531928,
		126,
		true
	},
	wwf_bamboo_tip1 = {
		532054,
		100,
		true
	},
	wwf_bamboo_tip2 = {
		532154,
		100,
		true
	},
	wwf_bamboo_tip3 = {
		532254,
		134,
		true
	},
	wwf_bamboo_help = {
		532388,
		1426,
		true
	},
	wwf_guide_tip = {
		533814,
		113,
		true
	},
	securitycake_help = {
		533927,
		2612,
		true
	},
	icecream_help = {
		536539,
		907,
		true
	},
	icecream_make_tip = {
		537446,
		86,
		true
	},
	query_role = {
		537532,
		74,
		true
	},
	query_role_none = {
		537606,
		79,
		true
	},
	query_role_button = {
		537685,
		84,
		true
	},
	query_role_fail = {
		537769,
		82,
		true
	},
	cumulative_victory_target_tip = {
		537851,
		105,
		true
	},
	cumulative_victory_now_tip = {
		537956,
		102,
		true
	},
	word_files_repair = {
		538058,
		93,
		true
	},
	repair_setting_label = {
		538151,
		93,
		true
	},
	voice_control = {
		538244,
		80,
		true
	},
	index_equip = {
		538324,
		75,
		true
	},
	index_without_limit = {
		538399,
		83,
		true
	},
	meta_learn_skill = {
		538482,
		99,
		true
	},
	world_joint_boss_not_found = {
		538581,
		160,
		true
	},
	world_joint_boss_is_death = {
		538741,
		159,
		true
	},
	world_joint_whitout_guild = {
		538900,
		122,
		true
	},
	world_joint_whitout_friend = {
		539022,
		114,
		true
	},
	world_joint_call_support_failed = {
		539136,
		119,
		true
	},
	world_joint_call_support_success = {
		539255,
		120,
		true
	},
	world_joint_call_friend_support_txt = {
		539375,
		154,
		true
	},
	world_joint_call_guild_support_txt = {
		539529,
		162,
		true
	},
	world_joint_call_world_support_txt = {
		539691,
		156,
		true
	},
	ad_4 = {
		539847,
		214,
		true
	},
	world_word_expired = {
		540061,
		115,
		true
	},
	world_word_guild_member = {
		540176,
		104,
		true
	},
	world_word_guild_player = {
		540280,
		95,
		true
	},
	world_joint_boss_award_expired = {
		540375,
		121,
		true
	},
	world_joint_not_refresh_frequently = {
		540496,
		144,
		true
	},
	world_joint_exit_battle_tip = {
		540640,
		144,
		true
	},
	world_boss_get_item = {
		540784,
		288,
		true
	},
	world_boss_ask_help = {
		541072,
		132,
		true
	},
	world_joint_count_no_enough = {
		541204,
		124,
		true
	},
	world_boss_none = {
		541328,
		112,
		true
	},
	world_boss_fleet = {
		541440,
		84,
		true
	},
	world_max_challenge_cnt = {
		541524,
		163,
		true
	},
	world_reset_success = {
		541687,
		125,
		true
	},
	world_map_dangerous_confirm = {
		541812,
		226,
		true
	},
	world_map_version = {
		542038,
		157,
		true
	},
	world_resource_fill = {
		542195,
		138,
		true
	},
	meta_sys_lock_tip = {
		542333,
		150,
		true
	},
	meta_story_lock = {
		542483,
		130,
		true
	},
	meta_acttime_limit = {
		542613,
		79,
		true
	},
	meta_pt_left = {
		542692,
		78,
		true
	},
	meta_syn_rate = {
		542770,
		80,
		true
	},
	meta_repair_rate = {
		542850,
		86,
		true
	},
	meta_story_tip_1 = {
		542936,
		94,
		true
	},
	meta_story_tip_2 = {
		543030,
		91,
		true
	},
	meta_pt_get_way = {
		543121,
		120,
		true
	},
	meta_pt_point = {
		543241,
		76,
		true
	},
	meta_award_get = {
		543317,
		78,
		true
	},
	meta_award_got = {
		543395,
		78,
		true
	},
	meta_repair = {
		543473,
		79,
		true
	},
	meta_repair_success = {
		543552,
		107,
		true
	},
	meta_repair_effect_unlock = {
		543659,
		98,
		true
	},
	meta_repair_effect_special = {
		543757,
		123,
		true
	},
	meta_energy_ship_level_need = {
		543880,
		105,
		true
	},
	meta_energy_ship_repairrate_need = {
		543985,
		117,
		true
	},
	meta_energy_active_box_tip = {
		544102,
		159,
		true
	},
	meta_break = {
		544261,
		91,
		true
	},
	meta_energy_preview_title = {
		544352,
		101,
		true
	},
	meta_energy_preview_tip = {
		544453,
		130,
		true
	},
	meta_exp_per_day = {
		544583,
		80,
		true
	},
	meta_skill_unlock = {
		544663,
		120,
		true
	},
	meta_unlock_skill_tip = {
		544783,
		138,
		true
	},
	meta_unlock_skill_select = {
		544921,
		114,
		true
	},
	meta_switch_skill_disable = {
		545035,
		147,
		true
	},
	meta_switch_skill_box_title = {
		545182,
		117,
		true
	},
	meta_cur_pt = {
		545299,
		74,
		true
	},
	meta_toast_fullexp = {
		545373,
		85,
		true
	},
	meta_toast_tactics = {
		545458,
		82,
		true
	},
	meta_skillbtn_tactics = {
		545540,
		83,
		true
	},
	meta_destroy_tip = {
		545623,
		105,
		true
	},
	meta_voice_name_feeling1 = {
		545728,
		85,
		true
	},
	meta_voice_name_feeling2 = {
		545813,
		85,
		true
	},
	meta_voice_name_feeling3 = {
		545898,
		85,
		true
	},
	meta_voice_name_feeling4 = {
		545983,
		85,
		true
	},
	meta_voice_name_feeling5 = {
		546068,
		82,
		true
	},
	meta_voice_name_propose = {
		546150,
		90,
		true
	},
	world_boss_ad = {
		546240,
		79,
		true
	},
	world_boss_drop_title = {
		546319,
		99,
		true
	},
	world_boss_pt_recove_desc = {
		546418,
		110,
		true
	},
	world_boss_progress_item_desc = {
		546528,
		439,
		true
	},
	world_joint_max_challenge_people_cnt = {
		546967,
		134,
		true
	},
	equip_ammo_type_1 = {
		547101,
		81,
		true
	},
	equip_ammo_type_2 = {
		547182,
		78,
		true
	},
	equip_ammo_type_3 = {
		547260,
		81,
		true
	},
	equip_ammo_type_4 = {
		547341,
		78,
		true
	},
	equip_ammo_type_5 = {
		547419,
		78,
		true
	},
	equip_ammo_type_6 = {
		547497,
		81,
		true
	},
	equip_ammo_type_7 = {
		547578,
		78,
		true
	},
	equip_ammo_type_8 = {
		547656,
		81,
		true
	},
	equip_ammo_type_9 = {
		547737,
		81,
		true
	},
	equip_ammo_type_10 = {
		547818,
		79,
		true
	},
	common_daily_limit = {
		547897,
		96,
		true
	},
	meta_help = {
		547993,
		3147,
		true
	},
	world_boss_daily_limit = {
		551140,
		95,
		true
	},
	common_go_to_analyze = {
		551235,
		90,
		true
	},
	world_boss_not_reach_target = {
		551325,
		100,
		true
	},
	special_transform_limit_reach = {
		551425,
		184,
		true
	},
	meta_pt_notenough = {
		551609,
		145,
		true
	},
	meta_boss_unlock = {
		551754,
		175,
		true
	},
	word_take_effect = {
		551929,
		83,
		true
	},
	world_boss_challenge_cnt = {
		552012,
		88,
		true
	},
	word_shipNation_meta = {
		552100,
		78,
		true
	},
	world_word_friend = {
		552178,
		78,
		true
	},
	world_word_world = {
		552256,
		77,
		true
	},
	world_word_guild = {
		552333,
		77,
		true
	},
	world_collection_1 = {
		552410,
		79,
		true
	},
	world_collection_2 = {
		552489,
		79,
		true
	},
	world_collection_3 = {
		552568,
		79,
		true
	},
	zero_hour_command_error = {
		552647,
		148,
		true
	},
	commander_is_in_bigworld = {
		552795,
		140,
		true
	},
	world_collection_back = {
		552935,
		94,
		true
	},
	archives_whether_to_retreat = {
		553029,
		207,
		true
	},
	world_fleet_stop = {
		553236,
		104,
		true
	},
	world_setting_title = {
		553340,
		101,
		true
	},
	world_setting_quickmode = {
		553441,
		95,
		true
	},
	world_setting_quickmodetip = {
		553536,
		257,
		true
	},
	world_setting_submititem = {
		553793,
		115,
		true
	},
	world_setting_submititemtip = {
		553908,
		318,
		true
	},
	world_boss_maintenance = {
		554226,
		141,
		true
	},
	world_boss_inbattle = {
		554367,
		146,
		true
	},
	area_putong = {
		554513,
		78,
		true
	},
	area_anquan = {
		554591,
		78,
		true
	},
	area_yaosai = {
		554669,
		78,
		true
	},
	area_yaosai_2 = {
		554747,
		119,
		true
	},
	area_shenyuan = {
		554866,
		80,
		true
	},
	area_yinmi = {
		554946,
		77,
		true
	},
	area_renwu = {
		555023,
		77,
		true
	},
	area_zhuxian = {
		555100,
		82,
		true
	},
	charge_trade_no_error = {
		555182,
		148,
		true
	},
	world_reset_1 = {
		555330,
		120,
		true
	},
	world_reset_2 = {
		555450,
		145,
		true
	},
	world_reset_3 = {
		555595,
		141,
		true
	},
	guild_is_frozen_when_start_tech = {
		555736,
		128,
		true
	},
	world_boss_unactivated = {
		555864,
		202,
		true
	},
	world_reset_tip = {
		556066,
		2944,
		true
	},
	spring_invited_2021 = {
		559010,
		227,
		true
	},
	charge_error_count_limit = {
		559237,
		121,
		true
	},
	levelScene_select_sp = {
		559358,
		126,
		true
	},
	word_adjustFleet = {
		559484,
		83,
		true
	},
	levelScene_select_noitem = {
		559567,
		115,
		true
	},
	story_setting_label = {
		559682,
		110,
		true
	},
	login_arrears_tips = {
		559792,
		209,
		true
	},
	Supplement_pay1 = {
		560001,
		258,
		true
	},
	Supplement_pay2 = {
		560259,
		303,
		true
	},
	Supplement_pay3 = {
		560562,
		246,
		true
	},
	Supplement_pay4 = {
		560808,
		82,
		true
	},
	world_ship_repair = {
		560890,
		139,
		true
	},
	Supplement_pay5 = {
		561029,
		198,
		true
	},
	area_unkown = {
		561227,
		81,
		true
	},
	Supplement_pay6 = {
		561308,
		85,
		true
	},
	Supplement_pay7 = {
		561393,
		85,
		true
	},
	Supplement_pay8 = {
		561478,
		79,
		true
	},
	world_battle_damage = {
		561557,
		173,
		true
	},
	setting_story_speed_1 = {
		561730,
		82,
		true
	},
	setting_story_speed_2 = {
		561812,
		82,
		true
	},
	setting_story_speed_3 = {
		561894,
		82,
		true
	},
	setting_story_speed_4 = {
		561976,
		91,
		true
	},
	story_autoplay_setting_label = {
		562067,
		110,
		true
	},
	story_autoplay_setting_1 = {
		562177,
		82,
		true
	},
	story_autoplay_setting_2 = {
		562259,
		81,
		true
	},
	daily_level_quick_battle_label2 = {
		562340,
		92,
		true
	},
	daily_level_quick_battle_label1 = {
		562432,
		103,
		true
	},
	dailyLevel_quickfinish = {
		562535,
		354,
		true
	},
	daily_level_quick_battle_label3 = {
		562889,
		98,
		true
	},
	LevelSignal = {
		562987,
		78,
		true
	},
	LevelSignal_go = {
		563065,
		75,
		true
	},
	LevelSignal_search = {
		563140,
		85,
		true
	},
	LevelSignal_times = {
		563225,
		93,
		true
	},
	LevelSignal_intensity = {
		563318,
		91,
		true
	},
	backyard_longpress_ship_tip = {
		563409,
		121,
		true
	},
	common_npc_formation_tip = {
		563530,
		127,
		true
	},
	gametip_xiaotiancheng = {
		563657,
		1898,
		true
	},
	guild_task_autoaccept_1 = {
		565555,
		128,
		true
	},
	guild_task_autoaccept_2 = {
		565683,
		128,
		true
	},
	task_lock = {
		565811,
		84,
		true
	},
	week_task_pt_name = {
		565895,
		80,
		true
	},
	week_task_award_preview_label = {
		565975,
		96,
		true
	},
	week_task_title_label = {
		566071,
		94,
		true
	},
	cattery_op_clean_success = {
		566165,
		124,
		true
	},
	cattery_op_feed_success = {
		566289,
		123,
		true
	},
	cattery_op_play_success = {
		566412,
		111,
		true
	},
	cattery_style_change_success = {
		566523,
		135,
		true
	},
	cattery_add_commander_success = {
		566658,
		117,
		true
	},
	cattery_remove_commander_success = {
		566775,
		130,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		566905,
		139,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		567044,
		123,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		567167,
		99,
		true
	},
	commander_box_was_finished = {
		567266,
		123,
		true
	},
	comander_tool_cnt_is_reclac = {
		567389,
		140,
		true
	},
	comander_tool_max_cnt = {
		567529,
		102,
		true
	},
	cat_home_help = {
		567631,
		1562,
		true
	},
	cat_accelfrate_notenough = {
		569193,
		124,
		true
	},
	cat_home_unlock = {
		569317,
		155,
		true
	},
	cat_sleep_notplay = {
		569472,
		145,
		true
	},
	cathome_style_unlock = {
		569617,
		163,
		true
	},
	commander_is_in_cattery = {
		569780,
		142,
		true
	},
	cat_home_interaction = {
		569922,
		110,
		true
	},
	cat_accelerate_left = {
		570032,
		92,
		true
	},
	common_clean = {
		570124,
		73,
		true
	},
	common_feed = {
		570197,
		78,
		true
	},
	common_play = {
		570275,
		72,
		true
	},
	game_stopwords = {
		570347,
		114,
		true
	},
	game_openwords = {
		570461,
		111,
		true
	},
	amusementpark_shop_enter = {
		570572,
		158,
		true
	},
	amusementpark_shop_exchange = {
		570730,
		170,
		true
	},
	amusementpark_shop_success = {
		570900,
		105,
		true
	},
	amusementpark_shop_special = {
		571005,
		166,
		true
	},
	amusementpark_shop_end = {
		571171,
		153,
		true
	},
	amusementpark_shop_0 = {
		571324,
		184,
		true
	},
	amusementpark_shop_carousel1 = {
		571508,
		132,
		true
	},
	amusementpark_shop_carousel2 = {
		571640,
		144,
		true
	},
	amusementpark_shop_carousel3 = {
		571784,
		135,
		true
	},
	amusementpark_shop_exchange2 = {
		571919,
		178,
		true
	},
	amusementpark_help = {
		572097,
		2166,
		true
	},
	amusementpark_shop_help = {
		574263,
		551,
		true
	},
	handshake_game_help = {
		574814,
		1198,
		true
	},
	MeixiV4_help = {
		576012,
		1127,
		true
	},
	activity_permanent_total = {
		577139,
		103,
		true
	},
	word_investigate = {
		577242,
		77,
		true
	},
	ambush_display_none = {
		577319,
		80,
		true
	},
	activity_permanent_help = {
		577399,
		635,
		true
	},
	activity_permanent_tips1 = {
		578034,
		163,
		true
	},
	activity_permanent_tips2 = {
		578197,
		192,
		true
	},
	activity_permanent_tips3 = {
		578389,
		173,
		true
	},
	activity_permanent_tips4 = {
		578562,
		261,
		true
	},
	activity_permanent_finished = {
		578823,
		88,
		true
	},
	idolmaster_main = {
		578911,
		1302,
		true
	},
	idolmaster_game_tip1 = {
		580213,
		108,
		true
	},
	idolmaster_game_tip2 = {
		580321,
		108,
		true
	},
	idolmaster_game_tip3 = {
		580429,
		87,
		true
	},
	idolmaster_game_tip4 = {
		580516,
		87,
		true
	},
	idolmaster_game_tip5 = {
		580603,
		81,
		true
	},
	idolmaster_collection = {
		580684,
		737,
		true
	},
	idolmaster_voice_name_feeling1 = {
		581421,
		91,
		true
	},
	idolmaster_voice_name_feeling2 = {
		581512,
		91,
		true
	},
	idolmaster_voice_name_feeling3 = {
		581603,
		91,
		true
	},
	idolmaster_voice_name_feeling4 = {
		581694,
		91,
		true
	},
	idolmaster_voice_name_feeling5 = {
		581785,
		91,
		true
	},
	idolmaster_voice_name_propose = {
		581876,
		90,
		true
	},
	cartoon_notall = {
		581966,
		75,
		true
	},
	cartoon_haveno = {
		582041,
		115,
		true
	},
	res_cartoon_new_tip = {
		582156,
		132,
		true
	},
	memory_actiivty_ex = {
		582288,
		85,
		true
	},
	memory_activity_sp = {
		582373,
		81,
		true
	},
	memory_activity_daily = {
		582454,
		88,
		true
	},
	memory_activity_others = {
		582542,
		86,
		true
	},
	battle_end_title = {
		582628,
		83,
		true
	},
	battle_end_subtitle1 = {
		582711,
		87,
		true
	},
	battle_end_subtitle2 = {
		582798,
		87,
		true
	},
	meta_skill_dailyexp = {
		582885,
		95,
		true
	},
	meta_skill_learn = {
		582980,
		135,
		true
	},
	meta_skill_maxtip = {
		583115,
		185,
		true
	},
	meta_tactics_detail = {
		583300,
		86,
		true
	},
	meta_tactics_unlock = {
		583386,
		89,
		true
	},
	meta_tactics_switch = {
		583475,
		89,
		true
	},
	meta_skill_maxtip2 = {
		583564,
		87,
		true
	},
	activity_permanent_progress = {
		583651,
		97,
		true
	},
	cattery_settlement_dialogue_1 = {
		583748,
		93,
		true
	},
	cattery_settlement_dialogue_2 = {
		583841,
		120,
		true
	},
	cattery_settlement_dialogue_3 = {
		583961,
		93,
		true
	},
	cattery_settlement_dialogue_4 = {
		584054,
		108,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		584162,
		142,
		true
	},
	tec_tip_no_consumption = {
		584304,
		89,
		true
	},
	tec_tip_material_stock = {
		584393,
		83,
		true
	},
	tec_tip_to_consumption = {
		584476,
		89,
		true
	},
	onebutton_max_tip = {
		584565,
		84,
		true
	},
	target_get_tip = {
		584649,
		81,
		true
	},
	fleet_select_title = {
		584730,
		85,
		true
	},
	equip_add = {
		584815,
		98,
		true
	},
	equipskin_add = {
		584913,
		109,
		true
	},
	equipskin_none = {
		585022,
		122,
		true
	},
	equipskin_typewrong = {
		585144,
		127,
		true
	},
	equipskin_typewrong_en = {
		585271,
		98,
		true
	},
	user_is_banned = {
		585369,
		155,
		true
	},
	user_is_forever_banned = {
		585524,
		125,
		true
	},
	activity_event_building = {
		585649,
		1910,
		true
	},
	salvage_tips = {
		587559,
		1111,
		true
	},
	tips_shakebeads = {
		588670,
		968,
		true
	},
	gem_shop_xinzhi_tip = {
		589638,
		100,
		true
	},
	cowboy_tips = {
		589738,
		1016,
		true
	},
	chazi_tips = {
		590754,
		929,
		true
	},
	catchteasure_help = {
		591683,
		423,
		true
	},
	unlock_tips = {
		592106,
		88,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		592194,
		156,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		592350,
		135,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		592485,
		125,
		true
	}
}
