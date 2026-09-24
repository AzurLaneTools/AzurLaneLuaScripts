pg = pg or {}
pg.dorm3d_furniture_template = rawget(pg, "dorm3d_furniture_template") or setmetatable({
	__name = "dorm3d_furniture_template"
}, confNEO)
pg.dorm3d_furniture_template.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	121,
	122,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	209,
	210,
	221,
	222,
	223,
	151,
	251,
	301,
	302,
	303,
	304,
	305,
	306,
	307,
	321,
	322,
	401,
	323,
	324,
	1101,
	1102,
	1103,
	1104,
	1105,
	1106,
	1107,
	1108,
	1151,
	1152,
	1153,
	1154,
	1201,
	1202,
	1203,
	1211,
	1212,
	1213,
	1214,
	1215,
	1221,
	1222,
	1223,
	1401,
	1402,
	1403,
	1411,
	1412,
	1413,
	1414,
	1415,
	1461,
	1462,
	1463,
	1468,
	2101,
	2102,
	2103,
	2111,
	2112,
	2113,
	2114,
	2115,
	2161,
	2201,
	2202,
	2203,
	2211,
	2212,
	2213,
	2214,
	2215,
	2261
}
pg.dorm3d_furniture_template.get_id_list_by_room_id = {
	{
		1,
		2,
		3,
		4,
		5,
		6,
		121,
		122,
		151
	},
	{
		201,
		202,
		203,
		204,
		205,
		206,
		207,
		208,
		209,
		210,
		221,
		222,
		223,
		251
	},
	{
		301,
		302,
		303,
		304,
		305,
		306,
		307,
		321,
		322,
		323,
		324
	},
	{
		401
	},
	[11] = {
		1101,
		1102,
		1103,
		1104,
		1105,
		1106,
		1107,
		1108,
		1151,
		1152,
		1153,
		1154
	},
	[12] = {
		1201,
		1202,
		1203,
		1211,
		1212,
		1213,
		1214,
		1215,
		1221,
		1222,
		1223
	},
	[14] = {
		1401,
		1402,
		1403,
		1411,
		1412,
		1413,
		1414,
		1415,
		1461,
		1462,
		1463,
		1468
	},
	[21] = {
		2101,
		2102,
		2103,
		2111,
		2112,
		2113,
		2114,
		2115,
		2161
	},
	[22] = {
		2201,
		2202,
		2203,
		2211,
		2212,
		2213,
		2214,
		2215,
		2261
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_furniture_template = {}

(function ()
	pg.base.dorm3d_furniture_template[1] = {
		is_special = 0,
		name = "吧台椅",
		unlock_tips = "",
		type = 6,
		room_id = 1,
		desc = "做工精细的吧台椅，由黑色木质底座和红色皮革坐垫组成。坐垫厚度适中，即使久坐也不会感到疲劳。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture5",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 1,
		target_slots = {
			100202
		},
		touch_id = {
			{
				20220,
				10100201
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2] = {
		is_special = 0,
		name = "榨汁机",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 1,
		desc = "只需将水果或蔬菜切成小块，放入其中并按下启动键即可。功能齐全，使用方便，厨房新手必备佳品。 ",
		is_exclusive = 0,
		model = "Pay_Siriushostel/pre_db_sh_electrical03",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture4",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 2,
		target_slots = {
			100201
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[3] = {
		is_special = 0,
		name = "经典沙发",
		unlock_tips = "",
		type = 5,
		room_id = 1,
		desc = "造型经典，长度适宜的皮质沙发。不仅可以为客厅增添一抹奢华气息，更能提供舒适的坐享体验。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture6",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 3,
		target_slots = {
			100301
		},
		touch_id = {
			{
				20220,
				10100303
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[4] = {
		is_special = 0,
		name = "简约木床",
		unlock_tips = "",
		type = 4,
		room_id = 1,
		desc = "床架由坚固耐用的木材制成，可以轻松支撑起使用者的重量。设计简单舒适，足够使用者拥有一个好梦。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture3",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 4,
		target_slots = {
			100102
		},
		touch_id = {
			{
				20220,
				10100104
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[5] = {
		is_special = 0,
		name = "台灯",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 1,
		desc = "天狼星梳妆台上的台灯。夜晚光线不佳时，她便会打开这盏台灯。似乎是想时刻方便自己检查仪容，以方便用最佳的状态来迎接所思所念之人。",
		is_exclusive = 0,
		model = "Pay_Siriushostel/pre_db_sh_chandelier01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture2",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 5,
		target_slots = {
			100101
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[6] = {
		is_special = 0,
		name = "邮轮模型",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 1,
		desc = "邮轮之旅结束后，天狼星亲自购买并手动拼装的邮轮模型。或许寄托着少女某些小小的心思。 ",
		is_exclusive = 0,
		model = "Pay_Siriushostel/pre_db_sh_decoration01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_tianlangxing_CommonFurniture1",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 6,
		target_slots = {
			100402
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[121] = {
		is_special = 0,
		name = "甜蜜心事",
		type = 4,
		room_id = 1,
		desc = "床身各处点缀着可爱的蝴蝶结装饰。红白色调的枕头和被子，营造出甜蜜浪漫的氛围。",
		is_exclusive = 1,
		model = "Pay_Siriushostel/pre_db_sh_bed01",
		icon = "dorm3dIcon/3Ddrom_tianlangxing_PremiumFurniture4",
		scene_hides = "",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 121,
		target_slots = {
			100102
		},
		touch_id = {
			{
				20220,
				10100107
			}
		},
		shop_id = {
			270101
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture121"
		}
	}
	pg.base.dorm3d_furniture_template[122] = {
		is_special = 0,
		name = "午后遐乡",
		type = 5,
		room_id = 1,
		desc = "舒适的躺椅沙发。\n柔软舒适的沙发上摆放着靠枕和毯子，方便使用者随时入睡。",
		is_exclusive = 1,
		model = "Pay_Siriushostel/pre_db_sh_chair02",
		icon = "dorm3dIcon/3Ddrom_tianlangxing_PremiumFurniture2",
		scene_hides = "",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 122,
		target_slots = {
			100301
		},
		touch_id = {
			{
				20220,
				10100202
			}
		},
		shop_id = {
			270103
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture122"
		}
	}
	pg.base.dorm3d_furniture_template[201] = {
		is_special = 0,
		name = "简然舒眠",
		unlock_tips = "",
		type = 4,
		room_id = 2,
		desc = "配色素雅的榻榻米床铺，清爽大方，柔软而舒适。\n躺下的一刻，疲惫尽散。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_nengdai_CommonFurniture1",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 201,
		target_slots = {
			120103
		},
		touch_id = {
			{
				30221,
				2200310
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[202] = {
		is_special = 0,
		name = "惬意一餐",
		unlock_tips = "",
		type = 6,
		room_id = 2,
		desc = "相对而坐，轻声细语间，食物的气味在空气中弥漫。\n在她的笑容中，连时光都变得温柔起来。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_nengdai_CommonFurniture2",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 202,
		target_slots = {
			120203
		},
		touch_id = {
			{
				30221,
				2200210
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[203] = {
		is_special = 0,
		name = "午后微风",
		unlock_tips = "",
		type = 5,
		room_id = 2,
		desc = "令人安心的植物材质上，承载着闲适的小憩时光。\n微风带来阵阵清香，伴随着细碎的响声，编织着完美的午后。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_nengdai_CommonFurniture3",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 203,
		target_slots = {
			120303
		},
		touch_id = {
			{
				30221,
				2200110
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[204] = {
		is_special = 0,
		name = "瓶中暖意",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 2,
		desc = "素雅的瓷器勾勒出优美的线条，盛开的花朵是最美的点缀。\n花香与器形相得益彰，为空间增添一份生机与雅致。",
		is_exclusive = 0,
		model = "Pay_Noshirohostel/pre_db_nh_vase01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_nengdai_CommonFurniture4",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 204,
		target_slots = {
			120101
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[205] = {
		is_special = 0,
		name = "啾啾玩偶",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 2,
		desc = "可爱的形态总能勾起会心的微笑，细腻的做工传递着温暖的心意。\n它安静地守候在角落，却是空间里最暖心的存在。",
		is_exclusive = 0,
		model = "Pay_Noshirohostel/pre_db_nh_toy02",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_nengdai_CommonFurniture5",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 205,
		target_slots = {
			120102
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[206] = {
		is_special = 0,
		name = "杯沿春色",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 2,
		desc = "春日，粉嫩花瓣轻抚杯沿，如同一抹温柔的风景。\n让人想起与她置身于浪漫唯美的樱花雨下，尽享茶韵与春意的美妙时光。",
		is_exclusive = 0,
		model = "Pay_Noshirohostel/pre_db_nh_tableware02",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_nengdai_CommonFurniture6",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 206,
		target_slots = {
			120201
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[207] = {
		is_special = 0,
		name = "一支青霄",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 2,
		desc = "挺拔的枝干优雅延伸，如同云端的诗意。\n疏密有致的枝叶间，是生命向往闲适与自得的悠然姿态。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_nengdai_CommonFurniture7",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 207,
		target_slots = {
			120202
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[208] = {
		is_special = 0,
		name = "闲时留白",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 2,
		desc = "简约的瓷盆与翠绿的植物，演绎着留白的艺术。\n不张扬的生命力，却能让整个空间充满禅意般的宁静。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_nengdai_CommonFurniture8",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 208,
		target_slots = {
			120301
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[209] = {
		is_special = 0,
		name = "瓶中灿景",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 2,
		desc = "玲珑的器形中绽放着季节的色彩，花枝自然舒展，仿佛一幅流动的画卷。\n每一次插花都是对美的重新诠释。",
		is_exclusive = 0,
		model = "Pay_Noshirohostel/pre_db_nh_vase02",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_nengdai_CommonFurniture9",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 209,
		target_slots = {
			120302
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[210] = {
		is_special = 0,
		name = "好运将至",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 2,
		desc = "福气降至，吉祥如意。\n圆滚可爱的造型为整个空间都带来了温馨的韵味。",
		is_exclusive = 0,
		model = "Pay_Noshirohostel/pre_db_nh_decoration02",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_nengdai_CommonFurniture10",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 210,
		target_slots = {
			120202
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[221] = {
		is_special = 0,
		name = "柔软怀抱",
		type = 4,
		room_id = 2,
		desc = "柔软的触感，适宜的温度，能将整个人温柔地包裹。\n不论是依偎还是拥抱，都是和它相处的最舒适姿态。",
		is_exclusive = 1,
		model = "Pay_Noshirohostel/pre_db_nh_bed01",
		icon = "dorm3dIcon/3Ddrom_nengdai_PremiumFurniture1",
		scene_hides = "",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 221,
		target_slots = {
			120103
		},
		touch_id = {
			{
				30221,
				2200410
			}
		},
		shop_id = {
			270201
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture221"
		}
	}
	pg.base.dorm3d_furniture_template[222] = {
		is_special = 0,
		name = "对坐之谈",
		type = 6,
		room_id = 2,
		desc = "宽敞的餐桌承载着每一次的喜悦与期待。\n精心布置的座位，静候着一场私密相聚。",
		is_exclusive = 1,
		model = "Pay_Noshirohostel/pre_db_nh_diningroom01",
		icon = "dorm3dIcon/3Ddrom_nengdai_PremiumFurniture2",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 222,
		target_slots = {
			120203
		},
		touch_id = {
			{
				30221,
				2200610
			}
		},
		shop_id = {
			270202
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture222"
		},
		scene_hides = {
			"fbx/no_bake_pay_prop/diningroom"
		}
	}
	pg.base.dorm3d_furniture_template[223] = {
		is_special = 0,
		name = "安逸时光",
		type = 5,
		room_id = 2,
		desc = "柔软的布艺包裹着疲惫的身躯，靠枕轻轻拥住每一个慵懒的姿态。\n这里是一天中最温柔的角落，让人不自觉沉醉其中。",
		is_exclusive = 1,
		model = "Pay_Noshirohostel/pre_db_nh_livingroom01",
		icon = "dorm3dIcon/3Ddrom_nengdai_PremiumFurniture3",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 223,
		target_slots = {
			120303
		},
		touch_id = {
			{
				30221,
				2200710
			}
		},
		shop_id = {
			270203
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture223"
		},
		scene_hides = {
			"fbx/no_bake_pay_prop/livingroom"
		}
	}
	pg.base.dorm3d_furniture_template[151] = {
		is_special = 1,
		name = "圣诞雪橇沙发套组",
		type = 5,
		room_id = 1,
		desc = "雪花飘落、烛光温馨，圣诞之约。\n造型别致的驯鹿雪橇上是柔软的坐垫和舒服的毛毯，交织着祝福与期待的星光下还隐藏着一份令人期待的小惊喜。\n圣诞晚餐后，在这份温暖与美好间，说不定还会发生一些美好的小故事。",
		is_exclusive = 1,
		model = "Pay_Siriushostel/Sh_Sp_Xmas/pre_db_sp_sh_xmas01",
		icon = "dorm3dIcon/3Ddrom_tianlangxing_PremiumFurniture5",
		rarity = 5,
		acesses = "",
		model_night = "",
		id = 151,
		target_slots = {
			100301
		},
		touch_id = {
			{
				20220,
				10100203
			}
		},
		shop_id = {
			270104
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture151"
		},
		scene_hides = {
			"fbx/litmap_03/pre_db_chandelier06",
			"fbx/litmap_03/pre_db_table02",
			"fbx/litmap_03/pre_db_ceram01",
			"fbx/litmap_03/pre_db_ceram01b (1)",
			"fbx/litmap_03/pre_db_book01"
		}
	}
	pg.base.dorm3d_furniture_template[251] = {
		is_special = 1,
		name = "暖意入梦",
		type = 5,
		room_id = 2,
		desc = "被炉里温暖的气息，让人想起冬日里懒洋洋的午后。\n阳光透过窗棂，洒在榻榻米上，与被炉的暖意交织，仿佛能融化所有的疲惫。",
		is_exclusive = 1,
		model = "Pay_Noshirohostel/Nh_Sp_NewYearsDay/pre_db_nh_sp_nyd_livingroom01",
		icon = "dorm3dIcon/3Ddrom_nengdai_PremiumFurniture251",
		rarity = 5,
		acesses = "",
		model_night = "",
		id = 251,
		target_slots = {
			120303
		},
		touch_id = {
			{
				30221,
				2200510
			}
		},
		shop_id = {
			270105
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture251"
		},
		scene_hides = {
			"fbx/no_bake_pay_prop/livingroom"
		}
	}
	pg.base.dorm3d_furniture_template[301] = {
		is_special = 0,
		name = "海盐曲奇木床",
		unlock_tips = "",
		type = 4,
		room_id = 3,
		desc = "小熊曲奇饼干形状的床头，简洁又不失童趣。\n躺在这张床上，仿佛能嗅到海盐曲奇的香气，让人忘却疲惫，进入甜蜜的梦乡。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_ankeleiqi_CommonFurniture2",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 301,
		target_slots = {
			130103
		},
		touch_id = {
			{
				19903,
				1990330
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[302] = {
		is_special = 0,
		name = "湛蓝奇趣",
		unlock_tips = "",
		type = 6,
		room_id = 3,
		desc = "彩色的装饰与此刻绽放的想象力都让这一方湛蓝的小天地布满了奇妙的气息。在这片小角落，即使下着雨也会有好心情",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_ankeleiqi_CommonFurniture3",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 302,
		target_slots = {
			130202
		},
		touch_id = {
			{
				19903,
				1990320
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[303] = {
		is_special = 0,
		name = "曲奇沙发",
		unlock_tips = "",
		type = 5,
		room_id = 3,
		desc = "仿佛刚刚出炉的曲奇饼干，散发出温暖的香气。\n每一处弧线都充满了童趣与甜蜜，打造最治愈的角落。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_ankeleiqi_CommonFurniture1",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 303,
		target_slots = {
			130302
		},
		touch_id = {
			{
				19903,
				1990310
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[304] = {
		is_special = 0,
		name = "海洋生物玩偶",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 3,
		desc = "造型可爱的海洋生物玩偶，采用柔软织物填充。\n抱在怀中十分舒适。",
		is_exclusive = 0,
		model = "Pay_Anchoragehostel/pre_db_ah_toy05",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_ankeleiqi_CommonFurniture5",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 304,
		target_slots = {
			130101
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[305] = {
		is_special = 0,
		name = "自然之息",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 3,
		desc = "小小的绿意。层层叠叠。\n无论是放在哪里，都能为你的空间增添一份自然的治愈。",
		is_exclusive = 0,
		model = "Pay_Anchoragehostel/pre_db_ah_pottedplant01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_ankeleiqi_CommonFurniture4",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 305,
		target_slots = {
			130102
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[306] = {
		is_special = 0,
		name = "时光印记",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 3,
		desc = "一组清新风格的画框，装点着充满童趣风格的画作。\n或许有一天，画框中会被放入最珍贵的回忆。",
		is_exclusive = 0,
		model = "Pay_Anchoragehostel/pre_db_ah_billboard01_group01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_ankeleiqi_CommonFurniture6",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 306,
		target_slots = {
			130201
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[307] = {
		is_special = 0,
		name = "海洋奇遇",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 3,
		desc = "不仅是一件装饰品，更像是一个开关。\n轻轻一按就让窗户变成了通往海洋的魔法窗口。",
		is_exclusive = 0,
		model = "Pay_Anchoragehostel/pre_db_ah_decoration02",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_ankeleiqi_CommonFurniture7",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 307,
		target_slots = {
			130301
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[321] = {
		is_special = 0,
		name = "童心下午茶",
		type = 6,
		room_id = 3,
		desc = "咖啡杯中盛着的是属于幻想时刻的自得与惬意，童话故事中的下午茶时光，属于在这方天地中的每一个人。",
		is_exclusive = 1,
		model = "Pay_Anchoragehostel/pre_db_ah_entertainmentarea01",
		icon = "dorm3dIcon/3Ddrom_ankeleiqi_PremiumFurniture1",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 321,
		target_slots = {
			130202
		},
		touch_id = {
			{
				19903,
				1990340
			}
		},
		shop_id = {
			270301
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture321"
		},
		scene_hides = {
			"fbx/no_bake_pay_prop/entertainmentarea"
		}
	}
	pg.base.dorm3d_furniture_template[322] = {
		is_special = 0,
		name = "星河满船",
		type = 4,
		room_id = 3,
		desc = "船型设计搭配深邃的海蓝色调，柔软的床铺仿佛漂浮在夜空下，让人沉醉于浪漫的冒险情怀。",
		is_exclusive = 1,
		model = "Pay_Anchoragehostel/pre_db_ah_bedroom01",
		icon = "dorm3dIcon/3Ddrom_ankeleiqi_PremiumFurniture2",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 322,
		target_slots = {
			130103
		},
		touch_id = {
			{
				19903,
				1990350
			}
		},
		shop_id = {
			270302
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture322"
		},
		scene_hides = {
			"fbx/no_bake_pay_prop/bedroom"
		}
	}
	pg.base.dorm3d_furniture_template[401] = {
		is_special = 1,
		name = "滨海欢愉 ",
		type = 3,
		touch_id = "",
		room_id = 4,
		desc = "度假时间开始~！椰树下的阳光，海岸边的清凉。从高处直冲而下时，迎面扑来海风混合着飞溅的水珠。只是刹那间就跃入了一片假期的欢愉。",
		is_exclusive = 0,
		model = "pay_publicplace/slide",
		icon = "dorm3dIcon/3Ddrom_beach_PremiumFurniture1",
		scene_hides = "",
		rarity = 5,
		acesses = "",
		model_night = "",
		id = 401,
		target_slots = {
			140101
		},
		shop_id = {
			270401
		},
		unlock_tips = {
			7
		},
		unlock_banners = {
			"banner_furniture401"
		}
	}
	pg.base.dorm3d_furniture_template[323] = {
		is_special = 0,
		name = "云中甜梦",
		type = 5,
		room_id = 3,
		desc = "轻轻晃动的蓬松云朵，柔软细腻的触感，或许这就是坐进一团棉花糖的感觉，和她一起在诱人的香甜气息中享受轻松时光吧。 ",
		is_exclusive = 1,
		model = "Pay_Anchoragehostel/pre_db_ah_livingroom01",
		icon = "dorm3dIcon/3Ddrom_ankeleiqi_PremiumFurniture8",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 323,
		target_slots = {
			130302
		},
		touch_id = {
			{
				19903,
				1990360
			}
		},
		shop_id = {
			270303
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture323"
		},
		scene_hides = {
			"fbx/no_bake_pay_prop/livingroom"
		}
	}
	pg.base.dorm3d_furniture_template[324] = {
		is_special = 1,
		name = "童心乐园 ",
		type = 4,
		room_id = 3,
		desc = "松软甜蜜的心形抱枕，闪烁星光的玩具灯球，一同点缀着海蓝色的甜蜜美梦，欢迎进入无忧无虑的童心乐园。",
		is_exclusive = 1,
		model = "Pay_Anchoragehostel/Ah_Sp_ValentinesDay/pre_db_aklq_sp_vd01",
		icon = "dorm3dIcon/3Ddrom_ankeleiqi_PremiumFurniture9",
		rarity = 5,
		acesses = "",
		model_night = "",
		id = 324,
		target_slots = {
			130103
		},
		touch_id = {
			{
				19903,
				1990370
			}
		},
		shop_id = {
			270304
		},
		unlock_tips = {
			8
		},
		unlock_banners = {
			"banner_furniture324"
		},
		scene_hides = {
			"fbx/no_bake_pay_prop/bedroom",
			"fbx/no_bake/pre_db_anchoragehostel01_lamp01",
			"fbx/no_bake/pre_db_anchoragehostel01_lamp01_night"
		}
	}
	pg.base.dorm3d_furniture_template[1101] = {
		is_special = 0,
		name = "兔兔摇篮",
		unlock_tips = "",
		type = 4,
		room_id = 11,
		desc = "注重体验的舒适大床，结构稳定，坚固耐用。抱着柔软的兔兔抱枕入睡，或许会梦见星河下的胡萝卜庄园？",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_xinzexi_CommonFurniture1",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 1101,
		target_slots = {
			1110102
		},
		touch_id = {
			{
				10517,
				1051730
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1102] = {
		is_special = 0,
		name = "极冰纪元",
		unlock_tips = "",
		type = 6,
		room_id = 11,
		desc = "以简约线条勾勒未来美学，搭载澎湃制冷系统。提供酸素可乐畅饮，为生活注入冰爽与惬意。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_xinzexi_CommonFurniture2",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 1102,
		target_slots = {
			1110203
		},
		touch_id = {
			{
				10517,
				1051710
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1103] = {
		is_special = 0,
		name = "日光棉岛",
		unlock_tips = "",
		type = 5,
		room_id = 11,
		desc = "一款经典的布艺沙发，质感蓬松柔软。每当午后阳光洒落其上，这里就是最适合打盹的一小块漂浮陆地。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_xinzexi_CommonFurniture3",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 1103,
		target_slots = {
			1110303
		},
		touch_id = {
			{
				10517,
				1051720
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1104] = {
		is_special = 0,
		name = "惑星夜灯",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 11,
		desc = "形似行星的台灯，在夜晚静静发出朦胧微光。深空之中，总有一颗不熄灭的星星在静静守候着你。",
		is_exclusive = 0,
		model = "Pay_Newjerseyhostel/pre_db_njh_electrical03",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_xinzexi_CommonFurniture6",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1104,
		target_slots = {
			1110101
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1105] = {
		is_special = 0,
		name = "装饰画",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 11,
		desc = "精美的装饰画，为咖啡店增添艺术气息和美感，让咖啡时光更具温馨。",
		is_exclusive = 0,
		model = "Pay_Newjerseyhostel/pre_db_njh_billboard01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_xinzexi_CommonFurniture5",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1105,
		target_slots = {
			1110301
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1106] = {
		is_special = 0,
		name = "静谧深蓝",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 11,
		desc = "轻轻拧动开关，柔光如流水般漫溢而出，水母群浮游于深蓝色的虚空。是从何时……坠入了这如梦似幻的海洋？",
		is_exclusive = 0,
		model = "Pay_Newjerseyhostel/pre_db_njh_fishtank01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_xinzexi_CommonFurniture7",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1106,
		target_slots = {
			1110302
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1107] = {
		is_special = 0,
		name = "微波炉",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 11,
		desc = "方便快捷的加热工具，无论是早餐还是下午茶，都能让美食保持温暖，为每一餐增添一份贴心的关怀。",
		is_exclusive = 0,
		model = "Pay_Newjerseyhostel/pre_db_njh_electrical04",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_xinzexi_CommonFurniture8",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1107,
		target_slots = {
			1110201
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1108] = {
		is_special = 0,
		name = "绿意盆栽",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 11,
		desc = "别小看它，美化环境的同时还能净化空气哦~",
		is_exclusive = 0,
		model = "Pay_Newjerseyhostel/pre_db_njh_pottedplant01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_xinzexi_CommonFurniture9",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1108,
		target_slots = {
			1110202
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1151] = {
		is_special = 0,
		name = "星空一隅",
		type = 5,
		room_id = 11,
		desc = "未来感十足的新概念卡座，同步配置了智能控温功能。24小时供应冰镇饮品，诠释对服务和舒适的极致追求。",
		is_exclusive = 1,
		model = "Pay_Newjerseyhostel/pre_db_njh_livingroom01",
		icon = "dorm3dIcon/3Ddrom_xinzexi_PremiumFurniture1",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 1151,
		target_slots = {
			1110303
		},
		touch_id = {
			{
				10517,
				1051740
			}
		},
		shop_id = {
			271101
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture1151"
		},
		scene_hides = {
			"no_bake_pay_prop/livingroom"
		}
	}
	pg.base.dorm3d_furniture_template[1152] = {
		is_special = 1,
		name = "动感飞轮",
		type = 5,
		room_id = 11,
		desc = "专业的健身器材，甚至考虑到了使用者的精神娱乐需求。\n只要蹬上踏板，足不出户也能开启一段心跳加速的畅快旅途。",
		is_exclusive = 1,
		model = "Pay_Newjerseyhostel/pre_db_njh_entertainment01",
		icon = "dorm3dIcon/3Ddrom_xinzexi_PremiumFurniture4",
		rarity = 5,
		acesses = "",
		model_night = "",
		id = 1152,
		target_slots = {
			1110303
		},
		touch_id = {
			{
				10517,
				1051750
			}
		},
		shop_id = {
			270204
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture1152"
		},
		scene_hides = {
			"no_bake_pay_prop/livingroom"
		}
	}
	pg.base.dorm3d_furniture_template[1153] = {
		is_special = 0,
		name = "天外庇所 ",
		type = 4,
		room_id = 11,
		desc = "将科技美学转化为私密的休憩空间，构建出一处甜蜜的天外庇护所。\n投身其中，就仿佛置身于遥远星空外的温暖角落。",
		is_exclusive = 1,
		model = "Pay_Newjerseyhostel/pre_db_njh_bedroom01",
		icon = "dorm3dIcon/3Ddrom_xinzexi_PremiumFurniture2",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 1153,
		target_slots = {
			1110102
		},
		touch_id = {
			{
				10517,
				1051760
			}
		},
		shop_id = {
			270205
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture1153"
		},
		scene_hides = {
			"no_bake_pay_prop/bedroom"
		}
	}
	pg.base.dorm3d_furniture_template[1154] = {
		is_special = 0,
		name = "智能冰箱IB-7",
		type = 6,
		room_id = 11,
		desc = "您好，欢迎使用智能冰箱IB-7。\n现打草莓冰激凌已制作完成，就是您最喜欢的口味。\n想要更多个性化推荐吗？该功能暂未开发，敬请期待吧！",
		is_exclusive = 1,
		model = "Pay_Newjerseyhostel/pre_db_njh_kitchen01",
		icon = "dorm3dIcon/3Ddrom_xinzexi_PremiumFurniture3",
		scene_hides = "",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 1154,
		target_slots = {
			1110204
		},
		touch_id = {
			{
				10517,
				1051780
			}
		},
		shop_id = {
			270206
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture1154"
		}
	}
	pg.base.dorm3d_furniture_template[1201] = {
		is_special = 0,
		name = "温馨软床 ",
		unlock_tips = "",
		type = 4,
		room_id = 12,
		desc = "温馨柔软的双人床，床铺上铺着舒适的床垫，被褥枕头齐全，随时都能钻进被窝缓解一天积攒下来的疲劳。",
		is_exclusive = 0,
		model = "",
		icon = "dorm3dIcon/3Ddrom_dafeng_CommonFurniture1",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 1201,
		target_slots = {
			1120103
		},
		touch_id = {
			{
				30707,
				3070710
			}
		},
		shop_id = {},
		unlock_banners = {
			"banner_furniture1151"
		}
	}
	pg.base.dorm3d_furniture_template[1202] = {
		is_special = 0,
		name = "木制餐桌",
		unlock_tips = "",
		type = 6,
		room_id = 12,
		desc = "只有椅面和椅背的简约座椅，专为榻榻米设计，搭配柔软坐垫使用舒适，即使久坐也不用担心肌肉疲劳。",
		is_exclusive = 0,
		model = "",
		icon = "dorm3dIcon/3Ddrom_dafeng_CommonFurniture2",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 1202,
		target_slots = {
			1120203
		},
		touch_id = {
			{
				30707,
				3070720
			}
		},
		shop_id = {},
		unlock_banners = {
			"banner_furniture1151"
		}
	}
	pg.base.dorm3d_furniture_template[1203] = {
		is_special = 0,
		name = "简约座椅",
		unlock_tips = "",
		type = 5,
		room_id = 12,
		desc = "由坚固耐用的优质木材制成的桌子，桌面光滑平整便于清理，深色耐脏还原檀木本身质感。",
		is_exclusive = 0,
		model = "",
		icon = "dorm3dIcon/3Ddrom_dafeng_CommonFurniture3",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 1203,
		target_slots = {
			1120303
		},
		touch_id = {
			{
				30707,
				3070730
			}
		},
		shop_id = {},
		unlock_banners = {
			"banner_furniture1152"
		}
	}
	pg.base.dorm3d_furniture_template[1211] = {
		is_special = 0,
		name = "古典挂画",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 12,
		desc = "古典挂画，淡雅节制，禅意自然，色彩与室内风格匹配协调，为宿舍增添一份宁静与雅致。 ",
		is_exclusive = 0,
		model = "Pay_Dafenghostel/pre_db_df_wallscrolls01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_dafeng_CommonFurniture4",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1211,
		target_slots = {
			1120301
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1212] = {
		is_special = 0,
		name = "黑色比基尼",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 12,
		desc = "黑色的比基尼泳衣，材质轻盈柔软，穿上仿若无物十分舒适。 ",
		is_exclusive = 0,
		model = "Pay_Dafenghostel/pre_db_df_cloth01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_dafeng_CommonFurniture5",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1212,
		target_slots = {
			1120101
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1213] = {
		is_special = 0,
		name = "落地灯",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 12,
		desc = "方形高挑的木制灯立在地板上，从内向外散发着柔和的光晕，是她精心挑选的装饰用光源。 ",
		is_exclusive = 0,
		model = "Pay_Dafenghostel/pre_db_df_floorlamp01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_dafeng_CommonFurniture6",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1213,
		target_slots = {
			1120302
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1214] = {
		is_special = 0,
		name = "半透明屏风",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 12,
		desc = "一扇半透明的屏风，屏风上绘有精致的花纹，她喜欢将屏风放在床边，屏风的半透明设计给室内增添了一丝暧昧。 ",
		is_exclusive = 0,
		model = "Pay_Dafenghostel/pre_db_df_frame01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_dafeng_CommonFurniture7",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1214,
		target_slots = {
			1120102
		},
		shop_id = {},
		scene_hides = {
			"no_bake_prop_substitute/pre_db_frame32"
		}
	}
	pg.base.dorm3d_furniture_template[1215] = {
		is_special = 0,
		name = "小夜灯",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 12,
		desc = "造型可爱的小夜灯，内部有藤木枝条的装饰，灯光温暖柔和，为宿舍增添一份温馨。 ",
		is_exclusive = 0,
		model = "Pay_Dafenghostel/pre_db_df_desklamp01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_dafeng_CommonFurniture8",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1215,
		target_slots = {
			1120104
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1221] = {
		is_special = 0,
		name = "爱之巢",
		unlock_tips = "",
		type = 4,
		room_id = 12,
		desc = "一张以简约风格为主的双人床，选用了高强度材料，坚固的金属框架可以承担相当大的拉力而不被折损，搭配精心挑选的记忆棉床垫，保证睡眠安全舒适。 ",
		is_exclusive = 1,
		model = "Pay_Dafenghostel/pre_db_df_bedroom_01",
		icon = "dorm3dIcon/3Ddrom_dafeng_PremiumFurniture1",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 1221,
		target_slots = {
			1120103
		},
		touch_id = {
			{
				30707,
				3070740
			}
		},
		shop_id = {
			270501
		},
		unlock_banners = {
			"banner_furniture1221"
		},
		scene_hides = {
			"no_bake_pay_prop/bedroom"
		}
	}
	pg.base.dorm3d_furniture_template[1222] = {
		is_special = 1,
		name = "花乐留韵",
		type = 99,
		room_id = 12,
		desc = "淡雅的光晕透出，抚过绽开的花瓣，留下她动人的身影。花影与乐声交织，仿佛自然的低语流淌其中。",
		is_exclusive = 1,
		model = "Pay_Dafenghostel/pre_db_df_tedian01",
		icon = "dorm3dIcon/3Ddrom_dafeng_PremiumFurniture2",
		rarity = 5,
		acesses = "",
		model_night = "",
		id = 1222,
		target_slots = {
			1120304
		},
		touch_id = {
			{
				30707,
				3070750
			}
		},
		shop_id = {
			270502
		},
		unlock_tips = {
			8
		},
		unlock_banners = {
			"banner_furniture1222"
		},
		scene_hides = {
			"no_bake_pay_prop/entertainment"
		}
	}
	pg.base.dorm3d_furniture_template[1223] = {
		is_special = 0,
		name = "绯樱雅席 ",
		type = 5,
		room_id = 12,
		desc = "古典纸灯映照绯红长绸，茶香氤氲间可见精巧茶器，两侧樱瓣坐垫点缀榻榻米，恰成一方典雅待客之所。 ",
		is_exclusive = 1,
		model = "Pay_Dafenghostel/pre_db_df_livingroom_01",
		icon = "dorm3dIcon/3Ddrom_dafeng_PremiumFurniture3",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 1223,
		target_slots = {
			1120303
		},
		touch_id = {
			{
				30707,
				3070760
			}
		},
		shop_id = {
			270503
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture1223"
		},
		scene_hides = {
			"no_bake_pay_prop/livingroom"
		}
	}
	pg.base.dorm3d_furniture_template[1401] = {
		is_special = 0,
		name = "丝绒软床",
		unlock_tips = "",
		type = 4,
		room_id = 14,
		desc = "采用经典双人床设计，黑色床头搭配红色丝绒被褥，柔软的床垫与枕头为疲惫的身心提供了温暖的庇护。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_aijier_CommonFurniture1",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 1401,
		target_slots = {
			1140101
		},
		touch_id = {
			{
				49905,
				4990510
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1402] = {
		is_special = 0,
		name = "简约书桌",
		unlock_tips = "",
		type = 6,
		room_id = 14,
		desc = "该书桌采用黑色木料制成，搭配简约的红色座椅，整体设计既实用又充满古典气息。 ",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_aijier_CommonFurniture2",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 1402,
		target_slots = {
			1140201
		},
		touch_id = {
			{
				49905,
				4990520
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1403] = {
		is_special = 0,
		name = "真皮沙发",
		unlock_tips = "",
		type = 5,
		room_id = 14,
		desc = "真皮沙发，柔软舒适，搭配圆形小茶几，是享受个人时光的理想角落。 ",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_aijier_CommonFurniture3",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 1403,
		target_slots = {
			1140301
		},
		touch_id = {
			{
				49905,
				4990530
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1411] = {
		is_special = 0,
		name = "长杆蜡烛",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 14,
		desc = "经典象牙白长杆蜡烛，烛光温暖柔和，为夜晚增添一份宁静与浪漫的氛围。 ",
		is_exclusive = 0,
		model = "Pay_Aijierhostel/pre_db_aje_decoration01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_aijier_CommonFurniture4",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1411,
		target_slots = {
			1140303
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1412] = {
		is_special = 0,
		name = "绿意盆栽",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 14,
		desc = "高大的盆栽植物，叶片宽大碧绿，不仅为房间增添生机，还能有效净化空气。 ",
		is_exclusive = 0,
		model = "Pay_Aijierhostel/pre_db_aje_bonsai01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_aijier_CommonFurniture5",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1412,
		target_slots = {
			1140202
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1413] = {
		is_special = 0,
		name = "护眼台灯",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 14,
		desc = "书桌上的小台灯，从内向外散发着温暖的光晕，为夜晚阅读或工作提供舒适的照明。 ",
		is_exclusive = 0,
		model = "Pay_Aijierhostel/pre_db_aje_desklamp01_on",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_aijier_CommonFurniture6",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1413,
		target_slots = {
			1140103
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1414] = {
		is_special = 0,
		name = "老式相机",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 14,
		desc = "一台经典的复古相机，保留了老式相机的独特设计，适合喜欢摄影的人收藏使用。 ",
		is_exclusive = 0,
		model = "Pay_Aijierhostel/pre_db_aje_camera01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_aijier_CommonFurniture7",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1414,
		target_slots = {
			1140102
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1415] = {
		is_special = 0,
		name = "肖像画",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 14,
		desc = "一幅风格古典的抽象派肖像画，鲜艳与深邃的色彩相互矛盾却又并存，意外地和房间的氛围很搭。",
		is_exclusive = 0,
		model = "Pay_Aijierhostel/pre_db_aje_billboard01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_aijier_CommonFurniture8",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 1415,
		target_slots = {
			1140302
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[1461] = {
		is_special = 0,
		name = "真红谧影",
		type = 4,
		room_id = 14,
		desc = "私密与浪漫的避风港，红色丝绒被褥与可拉床帘组合，在夜色中轻松享受静谧与温馨。 ",
		is_exclusive = 1,
		model = "Pay_Aijierhostel/pre_db_aijier_bed01",
		icon = "dorm3dIcon/3Ddrom_aijier_PremiumFurniture1",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 1461,
		target_slots = {
			1140101
		},
		touch_id = {
			{
				49905,
				4990540
			}
		},
		shop_id = {
			270601
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture1461"
		},
		scene_hides = {
			"no_bake_pay_prop/bedroom"
		}
	}
	pg.base.dorm3d_furniture_template[1462] = {
		is_special = 0,
		name = "知韵沉思",
		type = 6,
		room_id = 14,
		desc = "采用古典设计的书桌，表面光滑平整，框架坚实牢固，还兼具着储物的作用，是学习和工作的不二之选。",
		is_exclusive = 1,
		model = "Pay_Aijierhostel/pre_db_aijier_study01",
		icon = "dorm3dIcon/3Ddrom_aijier_PremiumFurniture2",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 1462,
		target_slots = {
			1140201
		},
		touch_id = {
			{
				49905,
				4990550
			}
		},
		shop_id = {
			270602
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture1462"
		},
		scene_hides = {
			"no_bake_pay_prop/study"
		}
	}
	pg.base.dorm3d_furniture_template[1463] = {
		is_special = 0,
		name = "深红逸趣",
		type = 5,
		room_id = 14,
		desc = "通体真皮材质，低调奢华，搭配精致茶几，将生活的惬意与趣味都凝聚于此。",
		is_exclusive = 1,
		model = "Pay_Aijierhostel/pre_db_aijier_living01",
		icon = "dorm3dIcon/3Ddrom_aijier_PremiumFurniture3",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 1463,
		target_slots = {
			1140301
		},
		touch_id = {
			{
				49905,
				4990560
			}
		},
		shop_id = {
			270603
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture1463"
		},
		scene_hides = {
			"no_bake_pay_prop/livingroom"
		}
	}
	pg.base.dorm3d_furniture_template[1468] = {
		is_special = 1,
		name = "悸动一刻",
		type = 99,
		room_id = 14,
		desc = "奢华与诱惑，浪漫与激情，感受那波涛汹涌下的悸动吧。",
		is_exclusive = 1,
		model = "Pay_Aijierhostel/pre_db_aijier_special01",
		icon = "dorm3dIcon/3Ddrom_aijier_PremiumFurniture4",
		rarity = 5,
		acesses = "",
		model_night = "",
		id = 1468,
		target_slots = {
			1140104
		},
		touch_id = {
			{
				49905,
				4990570
			}
		},
		shop_id = {
			270604
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture1468"
		},
		scene_hides = {
			"no_bake_pay_prop/entertainment"
		}
	}
	pg.base.dorm3d_furniture_template[2101] = {
		is_special = 0,
		name = "纸壳小窝 ",
		unlock_tips = "",
		type = 4,
		room_id = 21,
		desc = "纸板拼接而成的小窝，轻巧易挪动，简约却又不失舒适，很适合她喜欢蜷缩在小地方的睡眠习惯。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_naximofu_CommonFurniture1",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 2101,
		target_slots = {
			2210101
		},
		touch_id = {
			{
				79902,
				7990210
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2102] = {
		is_special = 0,
		name = "多用置物架",
		unlock_tips = "",
		type = 6,
		room_id = 21,
		desc = "五层开放格架从地面延伸到视线平行处，书籍、工具等物件各得其所。生活的痕迹就摆在那里，每一格都是随手可触的日常。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_naximofu_CommonFurniture2",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 2102,
		target_slots = {
			2210201
		},
		touch_id = {
			{
				79902,
				7990220
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2103] = {
		is_special = 0,
		name = "阳光暖意沙发",
		unlock_tips = "",
		type = 5,
		room_id = 21,
		desc = "纯白沙发围成温暖的转角，橙色靠垫如阳光碎片点缀其间。搭配同色矮桌与绒毯，每一处都适合放松休息。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_naximofu_CommonFurniture3",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 2103,
		target_slots = {
			2210301
		},
		touch_id = {
			{
				79902,
				7990230
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2111] = {
		is_special = 0,
		name = "窗边绿植",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 21,
		desc = "摆放在窗边的绿色盆栽，枝干挺拔，叶片舒展，为房间注入满满的生机与自然气息。",
		is_exclusive = 0,
		model = "Pay_Naximofuhostel/pre_db_nxmf_flowerpot01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_naximofu_CommonFurniture4",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 2111,
		target_slots = {
			2210303
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2112] = {
		is_special = 0,
		name = "猫猫坐垫",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 21,
		desc = "厚实柔软的圆形坐垫，放在哪里，哪里就成了可以赖着不走的地方。",
		is_exclusive = 0,
		model = "Pay_Naximofuhostel/pre_db_nxmf_cushion01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_naximofu_CommonFurniture5",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 2112,
		target_slots = {
			2210304
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2113] = {
		is_special = 0,
		name = "原子球模型",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 21,
		desc = "原子球与晶体结构的科学艺术装置，既可作为物理爱好者的收藏，也是格调独特的桌面摆件。",
		is_exclusive = 0,
		model = "Pay_Naximofuhostel/pre_db_nxmf_decoration01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_naximofu_CommonFurniture6",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 2113,
		target_slots = {
			2210302
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2114] = {
		is_special = 0,
		name = "黄釉圆瓶",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 21,
		desc = "圆滚滚的黄色瓷瓶，釉面温润光亮，造型憨厚可爱，像一只被拉长的甜甜圈。",
		is_exclusive = 0,
		model = "Pay_Naximofuhostel/pre_db_nxmf_ceram01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_naximofu_CommonFurniture7",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 2114,
		target_slots = {
			2210103
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2115] = {
		is_special = 0,
		name = "香薰瓶",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 21,
		desc = "明黄色的陶瓷小瓶中插着纤细的扩香棒，无需点燃香气便悄然弥漫，缓缓充盈整个房间。",
		is_exclusive = 0,
		model = "Pay_Naximofuhostel/pre_db_nxmf_cosmetic01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_naximofu_CommonFurniture8",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 2115,
		target_slots = {
			2210102
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2161] = {
		is_special = 0,
		name = "魔方检测仪",
		type = 6,
		room_id = 21,
		desc = "圆形的检测仪缓缓转动，屏幕上的数据如星河流淌，按下启动键的那一刻，或许会揭开什么科学奥秘呢~",
		is_exclusive = 1,
		model = "Pay_Naximofuhostel/pre_db_naximofu_basement01",
		icon = "dorm3dIcon/3Ddrom_naximofu_PremiumFurniture1",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 2161,
		target_slots = {
			2210201
		},
		touch_id = {
			{
				79902,
				7990240
			}
		},
		shop_id = {
			270701
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture2161"
		},
		scene_hides = {
			"no_bake_pay_prop/basement/pre_db_naximofu_basement01_0"
		}
	}
	pg.base.dorm3d_furniture_template[2201] = {
		is_special = 0,
		name = "安眠睡床 ",
		unlock_tips = "",
		type = 4,
		room_id = 22,
		desc = "宽大舒适的居家床铺营造出安稳平和的休憩氛围，没有多余点缀，却自有令人放松下来的温柔。很适合在漫长一天后安心躺下。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_yuanchou_CommonFurniture1",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 2201,
		target_slots = {
			2220101
		},
		touch_id = {
			{
				20707,
				2070710
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2202] = {
		is_special = 0,
		name = "静心祷告台",
		unlock_tips = "",
		type = 6,
		room_id = 22,
		desc = "为沉淀思绪而留出的一方小空间，安静、端正，又带着些许仪式感。适合在此阅读、默想，让纷乱的念头慢慢归于平静。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_yuanchou_CommonFurniture2",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "Pay_Yuanchouhostel/pre_db_yuanchou01_chamber01_0_night",
		id = 2202,
		target_slots = {
			2220201
		},
		touch_id = {
			{
				20707,
				2070720
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2203] = {
		is_special = 0,
		name = "午后闲谈沙发",
		unlock_tips = "",
		type = 5,
		room_id = 22,
		desc = "沉稳的陈设与柔和的氛围彼此映衬，让这处角落兼具放松与分寸感。无论独自休息还是招待来客，都显得恰如其分。",
		is_exclusive = 0,
		model = "",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_yuanchou_CommonFurniture3",
		scene_hides = "",
		rarity = 3,
		acesses = "",
		model_night = "",
		id = 2203,
		target_slots = {
			2220301
		},
		touch_id = {
			{
				20707,
				2070730
			}
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2211] = {
		is_special = 0,
		name = "金辉植栽",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 22,
		desc = "颇具存在感的观赏植物轻松填补空间的空隙，柔亮的色调不张扬，却很适合点缀沉静的居室。",
		is_exclusive = 0,
		model = "Pay_Yuanchouhostel/pre_db_yc_flowerpot01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_yuanchou_CommonFurniture4",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 2211,
		target_slots = {
			2220102
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2212] = {
		is_special = 0,
		name = "啾啾纪念饰件",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 22,
		desc = "质朴的材质衬托出纪念饰件本身的分量，不必刻意强调，也足够让人察觉其中的特别。",
		is_exclusive = 0,
		model = "Pay_Yuanchouhostel/pre_db_yc_billboard02",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_yuanchou_CommonFurniture5",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 2212,
		target_slots = {
			2220303
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2213] = {
		is_special = 0,
		name = "金尊绿叶摆件",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 22,
		desc = "小巧而讲究的观赏摆设，总能在不经意间提升空间的精致感，哪怕只占据小小一角，也能让整体氛围更完整。",
		is_exclusive = 0,
		model = "Pay_Yuanchouhostel/pre_db_yc_flowerpot02",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_yuanchou_CommonFurniture6",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 2213,
		target_slots = {
			2220103
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2214] = {
		is_special = 0,
		name = "海景装饰画框",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 22,
		desc = "被画框妥帖收拢的海景一角，为墙面留下一处安静的远方。无须过多言语，只要抬头看去，心绪便会自然舒缓下来。",
		is_exclusive = 0,
		model = "Pay_Yuanchouhostel/pre_db_yc_billboard01",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_yuanchou_CommonFurniture7",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 2214,
		target_slots = {
			2220104
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2215] = {
		is_special = 0,
		name = "琉璃台灯",
		unlock_tips = "",
		type = 3,
		touch_id = "",
		room_id = 22,
		desc = "带着透亮色泽的玻璃灯具，为室内增添了一丝清冷而优雅的光感。",
		is_exclusive = 0,
		model = "Pay_Yuanchouhostel/pre_db_yc_decoration02",
		unlock_banners = "",
		icon = "dorm3dIcon/3Ddrom_yuanchou_CommonFurniture8",
		scene_hides = "",
		rarity = 2,
		acesses = "",
		model_night = "",
		id = 2215,
		target_slots = {
			2220302
		},
		shop_id = {}
	}
	pg.base.dorm3d_furniture_template[2261] = {
		is_special = 0,
		name = "研习长案",
		type = 6,
		room_id = 22,
		desc = "被各类器具与书卷填满的长案，既有研究时的专注感，也保留着生活化的真实痕迹。 ",
		is_exclusive = 1,
		model = "Pay_Yuanchouhostel/pre_db_yuanchou01_chamber02",
		icon = "dorm3dIcon/3Ddrom_yuanchou_PremiumFurniture1",
		rarity = 4,
		acesses = "",
		model_night = "",
		id = 2261,
		target_slots = {
			2220202
		},
		touch_id = {
			{
				20707,
				2070740
			}
		},
		shop_id = {
			270801
		},
		unlock_tips = {
			3
		},
		unlock_banners = {
			"banner_furniture2261"
		},
		scene_hides = {
			"no_bake_pay_prop/chamber/pre_db_yuanchou01_chamber02_0",
			"no_bake_pay_prop/chamber/pre_db_yuanchou01_chamber02_0_night"
		}
	}
end)()
