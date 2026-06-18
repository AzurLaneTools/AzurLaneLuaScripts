pg = pg or {}
pg.island_skin_template = rawget(pg, "island_skin_template") or setmetatable({
	__name = "island_skin_template"
}, confNEO)
pg.island_skin_template.all = {
	1011001,
	1011701,
	1020501,
	1051701,
	1070301,
	2012101,
	2060301,
	2990301,
	3031101,
	3031201,
	3040701,
	3120101,
	4030301,
	4990201,
	4990601,
	5010701,
	5020101,
	5060101,
	99000201,
	99000202,
	99000101,
	99000102,
	99000301,
	99000302
}
pg.island_skin_template.get_id_list_by_ship_group = {
	[10110] = {
		1011001
	},
	[10117] = {
		1011701
	},
	[10205] = {
		1020501
	},
	[10517] = {
		1051701
	},
	[10703] = {
		1070301
	},
	[20121] = {
		2012101
	},
	[20603] = {
		2060301
	},
	[29903] = {
		2990301
	},
	[30311] = {
		3031101
	},
	[30312] = {
		3031201
	},
	[30407] = {
		3040701
	},
	[31201] = {
		3120101
	},
	[40303] = {
		4030301
	},
	[49902] = {
		4990201
	},
	[49906] = {
		4990601
	},
	[50107] = {
		5010701
	},
	[50201] = {
		5020101
	},
	[50601] = {
		5060101
	},
	[990001] = {
		99000101,
		99000102
	},
	[990002] = {
		99000201,
		99000202
	},
	[990003] = {
		99000301,
		99000302
	}
}
pg.base = pg.base or {}
pg.base.island_skin_template = {}

(function ()
	pg.base.island_skin_template[1011001] = {
		ship_group = 10110,
		name = "元气满载！",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "就算是最简单的打扫工作，也要用百分之两百的活力去完成！",
		shop_goods_id = 0,
		model = 1011001,
		id = 1011001,
		icon = "skin_1011001",
		icon_normal = ""
	}
	pg.base.island_skin_template[1011701] = {
		ship_group = 10117,
		name = "兔兔晚安",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "长袖睡衣裹住暖意，一长一短的袜子是她独有的俏皮，兔兔已经准备好跳进梦里啦~",
		shop_goods_id = 0,
		model = 1011701,
		id = 1011701,
		icon = "skin_1011701",
		icon_normal = ""
	}
	pg.base.island_skin_template[1020501] = {
		ship_group = 10205,
		name = "湛蓝之心",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "与温柔气质相得益彰的清丽湛蓝，在妥帖的服务与安静的微笑里，是如海般深邃的细心。",
		shop_goods_id = 0,
		model = 1020501,
		id = 1020501,
		icon = "skin_1020501",
		icon_normal = ""
	}
	pg.base.island_skin_template[1051701] = {
		ship_group = 10517,
		name = "轻跃日常",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "方便日常行动的清爽装扮，看起来她已经准备好带你快乐玩耍了~",
		shop_goods_id = 0,
		model = 1051701,
		id = 1051701,
		icon = "skin_1051701",
		icon_normal = "props/skin_1051701",
		jump_page = {}
	}
	pg.base.island_skin_template[1070301] = {
		ship_group = 10703,
		name = "纯真游学日",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "活泼可爱，元气十足，将无忧无虑的笑声播撒在风中。",
		shop_goods_id = 0,
		model = 1070301,
		id = 1070301,
		icon = "skin_1070301",
		icon_normal = "props/skin_1070301",
		jump_page = {}
	}
	pg.base.island_skin_template[2012101] = {
		ship_group = 20121,
		name = "枕头大战",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "清爽的无袖吊带搭配俏皮的紫白条纹，以轻快灵活的身姿，取得枕头大战的胜利吧~",
		shop_goods_id = 0,
		model = 2012101,
		id = 2012101,
		icon = "skin_2012101",
		icon_normal = ""
	}
	pg.base.island_skin_template[2060301] = {
		ship_group = 20603,
		name = "憧憬的星光",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "仿佛夜空中最亮的星辰坠落其间，每一处细节都闪耀着希望的光芒。",
		shop_goods_id = 0,
		model = 2060301,
		id = 2060301,
		icon = "skin_2060301",
		icon_normal = "props/skin_2060301",
		jump_page = {}
	}
	pg.base.island_skin_template[2990301] = {
		ship_group = 29903,
		name = "海盐萌趣",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "清新海风带来的甜美的气息，快乐的能量被随之传递，到底萌化了谁的心呢？",
		shop_goods_id = 0,
		model = 2990301,
		id = 2990301,
		icon = "skin_2990301",
		icon_normal = "props/skin_2990301",
		jump_page = {}
	}
	pg.base.island_skin_template[3031101] = {
		ship_group = 30311,
		name = "素心夜话",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "纯白色的长袖衬衫如初雪般干净，样式简约却独有一种从容自在的美。",
		shop_goods_id = 0,
		model = 3031101,
		id = 3031101,
		icon = "skin_3031101",
		icon_normal = ""
	}
	pg.base.island_skin_template[3031201] = {
		ship_group = 30312,
		name = "蜜语奉茶",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "为您斟上的不止是茶水，还有藏在笑容后的甜蜜关怀与问候哦~",
		shop_goods_id = 0,
		model = 3031201,
		id = 3031201,
		icon = "skin_3031201",
		icon_normal = ""
	}
	pg.base.island_skin_template[3040701] = {
		ship_group = 30407,
		name = "雏日甜谣 ",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "嫩黄的小鸡挎包盛着软绒的阳光，蹦跳间糖果与贝壳磕出甜蜜的歌谣。",
		shop_goods_id = 0,
		model = 3040701,
		id = 3040701,
		icon = "skin_3040701",
		icon_normal = "props/skin_3040701",
		jump_page = {}
	}
	pg.base.island_skin_template[3120101] = {
		ship_group = 31201,
		name = "空铃夜褶",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "规整的水手领下藏着狡黠的笑意，黑色裙摆如静谧夜海，一位精打细算的“小奸商”正在校园悄然营业喵。",
		shop_goods_id = 0,
		model = 3120101,
		id = 3120101,
		icon = "skin_3120101",
		icon_normal = "props/skin_3120101",
		jump_page = {}
	}
	pg.base.island_skin_template[4030301] = {
		ship_group = 40303,
		name = "慵懒献纳",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "以一丝玩味的优雅进行“特别款待”的服务，猜猜她藏着怎样令人心跳的余兴呢~？",
		shop_goods_id = 0,
		model = 4030301,
		id = 4030301,
		icon = "skin_4030301",
		icon_normal = ""
	}
	pg.base.island_skin_template[4990201] = {
		ship_group = 49902,
		name = "优雅侍奉",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "威严与温柔在此刻完美融合，以最优雅的姿态，履行名为侍奉的至高契约。",
		shop_goods_id = 0,
		model = 4990201,
		id = 4990201,
		icon = "skin_4990201",
		icon_normal = ""
	}
	pg.base.island_skin_template[4990601] = {
		ship_group = 49906,
		name = "云端梦游",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "戴上眼罩，陷进云朵与月亮的怀抱中，让一整晚的梦境都被粉色的温柔包裹吧~",
		shop_goods_id = 0,
		model = 4990601,
		id = 4990601,
		icon = "skin_4990601",
		icon_normal = ""
	}
	pg.base.island_skin_template[5010701] = {
		ship_group = 50107,
		name = "熊猫团子",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "黑白相间的熊猫睡衣，可爱软糯，穿上去圆滚滚软乎乎的，让人忍不住想戳一戳~",
		shop_goods_id = 0,
		model = 5010701,
		id = 5010701,
		icon = "skin_5010701",
		icon_normal = ""
	}
	pg.base.island_skin_template[5020101] = {
		ship_group = 50201,
		name = "月下茶香",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "米黄色外套轻搭在白色吊带裙外，如月色下的茶花般素雅，连夜晚都变得温柔了几分。",
		shop_goods_id = 0,
		model = 5020101,
		id = 5020101,
		icon = "skin_5020101",
		icon_normal = ""
	}
	pg.base.island_skin_template[5060101] = {
		ship_group = 50601,
		name = "运筹之暇",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "暂离棋枰，执起茶壶。于袅袅茶烟中，为您献上另一番洞悉人心的温润智慧。",
		shop_goods_id = 0,
		model = 5060101,
		id = 5060101,
		icon = "skin_5060101",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000201] = {
		ship_group = 990002,
		name = "懵懂时光",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "懵懵懂懂地探索周遭，对每样事物都报以最直接而稚嫩的触碰。",
		shop_goods_id = 0,
		model = 99000201,
		id = 99000201,
		icon = "skin_99000201",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000202] = {
		ship_group = 990002,
		name = "见习观察员",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "漂亮整洁的连衣裙下，是她安安静静观察世界的专注视线。",
		shop_goods_id = 0,
		model = 99000202,
		id = 99000202,
		icon = "skin_99000202",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000101] = {
		ship_group = 990001,
		name = "元气上学路",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "全副武装，准备出发！今日又要在上学路中做什么恶作剧呢~",
		shop_goods_id = 0,
		model = 99000101,
		id = 99000101,
		icon = "skin_99000101",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000102] = {
		ship_group = 990001,
		name = "优等生气场",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "笔挺的学院制服，优等生的气场下，依旧是那带着狡黠与挑衅的神情~",
		shop_goods_id = 0,
		model = 99000102,
		id = 99000102,
		icon = "skin_99000102",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000301] = {
		ship_group = 990003,
		name = "纯白低语",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "一身毫无杂质的纯白，仿佛是她安静性格最直接的延伸。",
		shop_goods_id = 0,
		model = 99000301,
		id = 99000301,
		icon = "skin_99000301",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000302] = {
		ship_group = 990003,
		name = "沉静礼装",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "一身正式的背带裙礼装，穿在她身上却依旧透着股怯生生的可爱。",
		shop_goods_id = 0,
		model = 99000302,
		id = 99000302,
		icon = "skin_99000302",
		icon_normal = ""
	}
end)()
