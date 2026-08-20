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
	1990301,
	2012101,
	2021201,
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
	5010801,
	5020101,
	5060101,
	9010701,
	96000101
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
	[19903] = {
		1990301
	},
	[20121] = {
		2012101
	},
	[20212] = {
		2021201
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
	[50108] = {
		5010801
	},
	[50201] = {
		5020101
	},
	[50601] = {
		5060101
	},
	[90107] = {
		9010701
	},
	[960001] = {
		96000101
	}
}
pg.base = pg.base or {}
pg.base.island_skin_template = {}

(function ()
	pg.base.island_skin_template[1011001] = {
		ship_group = 10110,
		name = "元氣滿載！",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "就算是最簡單的打掃工作，也要用百分之兩百的活力去完成！",
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
		desc = "長袖睡衣裹住暖意，一長一短的襪子是她獨有的俏皮，兔兔已經準備好跳進夢裡啦~",
		shop_goods_id = 0,
		model = 1011701,
		id = 1011701,
		icon = "skin_1011701",
		icon_normal = ""
	}
	pg.base.island_skin_template[1020501] = {
		ship_group = 10205,
		name = "湛藍之心",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "與溫柔氣質相得益彰的清麗湛藍，在妥帖的服務與安靜的微笑裡，是如海般深邃的細心。",
		shop_goods_id = 0,
		model = 1020501,
		id = 1020501,
		icon = "skin_1020501",
		icon_normal = ""
	}
	pg.base.island_skin_template[1051701] = {
		ship_group = 10517,
		name = "輕躍日常",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "方便日常行動的清爽裝扮，看起來她已經準備好帶你快樂玩耍了~",
		shop_goods_id = 0,
		model = 1051701,
		id = 1051701,
		icon = "skin_1051701",
		icon_normal = "props/skin_1051701",
		jump_page = {}
	}
	pg.base.island_skin_template[1070301] = {
		ship_group = 10703,
		name = "純真遊學日",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "活潑可愛，元氣十足，將無憂無慮的笑聲播撒在風中。",
		shop_goods_id = 0,
		model = 1070301,
		id = 1070301,
		icon = "skin_1070301",
		icon_normal = "props/skin_1070301",
		jump_page = {}
	}
	pg.base.island_skin_template[1990301] = {
		ship_group = 19903,
		name = "課間約定",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "紅領結隨著步子輕輕晃動，滿懷期待的少女已經準備好，把今天的課間時光都交給你~",
		shop_goods_id = 0,
		model = 1990301,
		id = 1990301,
		icon = "skin_1990301",
		icon_normal = ""
	}
	pg.base.island_skin_template[2012101] = {
		ship_group = 20121,
		name = "枕頭大戰",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "清爽的無袖吊帶搭配俏皮的紫白條紋，以輕快靈活的身姿，取得枕頭大戰的勝利吧~",
		shop_goods_id = 0,
		model = 2012101,
		id = 2012101,
		icon = "skin_2012101",
		icon_normal = ""
	}
	pg.base.island_skin_template[2021201] = {
		ship_group = 20212,
		name = "午後書頁",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "制服外套裹著溫柔書香，利落束起的長髮之下，是一如既往令人安心的優雅笑意。",
		shop_goods_id = 0,
		model = 2021201,
		id = 2021201,
		icon = "skin_2021201",
		icon_normal = ""
	}
	pg.base.island_skin_template[2060301] = {
		ship_group = 20603,
		name = "憧憬的星光",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "彷彿夜空中最亮的星辰墜落其間，每一處細節都閃耀著希望的光芒。",
		shop_goods_id = 0,
		model = 2060301,
		id = 2060301,
		icon = "skin_2060301",
		icon_normal = "props/skin_2060301",
		jump_page = {}
	}
	pg.base.island_skin_template[2990301] = {
		ship_group = 29903,
		name = "海鹽萌趣",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "清新海風帶來的甜美的氣息，快樂的能量被隨之傳遞，到底萌化了誰的心呢？",
		shop_goods_id = 0,
		model = 2990301,
		id = 2990301,
		icon = "skin_2990301",
		icon_normal = "props/skin_2990301",
		jump_page = {}
	}
	pg.base.island_skin_template[3031101] = {
		ship_group = 30311,
		name = "素心夜話",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "純白色的長袖襯衫如初雪般乾淨，樣式簡約卻獨有一種從容自在的美。",
		shop_goods_id = 0,
		model = 3031101,
		id = 3031101,
		icon = "skin_3031101",
		icon_normal = ""
	}
	pg.base.island_skin_template[3031201] = {
		ship_group = 30312,
		name = "蜜語奉茶",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "為您斟上的不止是茶水，還有藏在笑容後的甜蜜關懷與問候哦~",
		shop_goods_id = 0,
		model = 3031201,
		id = 3031201,
		icon = "skin_3031201",
		icon_normal = ""
	}
	pg.base.island_skin_template[3040701] = {
		ship_group = 30407,
		name = "雛日甜謠 ",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "嫩黃的小雞挎包盛著軟絨的陽光，蹦跳間糖果與貝殼磕出甜蜜的歌謠。",
		shop_goods_id = 0,
		model = 3040701,
		id = 3040701,
		icon = "skin_3040701",
		icon_normal = "props/skin_3040701",
		jump_page = {}
	}
	pg.base.island_skin_template[3120101] = {
		ship_group = 31201,
		name = "空鈴夜褶",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "規整的水手領下藏著狡黠的笑意，黑色裙襬如靜謐夜海，一位精打細算的“小奸商”正在校園悄然營業喵。",
		shop_goods_id = 0,
		model = 3120101,
		id = 3120101,
		icon = "skin_3120101",
		icon_normal = "props/skin_3120101",
		jump_page = {}
	}
	pg.base.island_skin_template[4030301] = {
		ship_group = 40303,
		name = "慵懶獻納",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "以一絲玩味的優雅進行“特別款待”的服務，猜猜她藏著怎樣令人心跳的餘興呢~？",
		shop_goods_id = 0,
		model = 4030301,
		id = 4030301,
		icon = "skin_4030301",
		icon_normal = ""
	}
	pg.base.island_skin_template[4990201] = {
		ship_group = 49902,
		name = "優雅侍奉",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "威嚴與溫柔在此刻完美融合，以最優雅的姿態，履行名為侍奉的至高契約。",
		shop_goods_id = 0,
		model = 4990201,
		id = 4990201,
		icon = "skin_4990201",
		icon_normal = ""
	}
	pg.base.island_skin_template[4990601] = {
		ship_group = 49906,
		name = "雲端夢遊",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "戴上眼罩，陷進雲朵與月亮的懷抱中，讓一整晚的夢境都被粉色的溫柔包裹吧~",
		shop_goods_id = 0,
		model = 4990601,
		id = 4990601,
		icon = "skin_4990601",
		icon_normal = ""
	}
	pg.base.island_skin_template[5010701] = {
		ship_group = 50107,
		name = "熊貓糰子",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "黑白相間的熊貓睡衣，可愛軟糯，穿上去圓滾滾軟乎乎的，讓人忍不住想戳一戳~",
		shop_goods_id = 0,
		model = 5010701,
		id = 5010701,
		icon = "skin_5010701",
		icon_normal = ""
	}
	pg.base.island_skin_template[5010801] = {
		ship_group = 50108,
		name = "軟乎乎放學路",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "可愛的雙馬尾輕輕甩動，踩著輕快步子走來的她，連放學路都變得軟乎乎起來~",
		shop_goods_id = 0,
		model = 5010801,
		id = 5010801,
		icon = "skin_5010801",
		icon_normal = ""
	}
	pg.base.island_skin_template[5020101] = {
		ship_group = 50201,
		name = "月下茶香",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "米黃色外套輕搭在白色吊帶裙外，如月色下的茶花般素雅，連夜晚都變得溫柔了幾分。",
		shop_goods_id = 0,
		model = 5020101,
		id = 5020101,
		icon = "skin_5020101",
		icon_normal = ""
	}
	pg.base.island_skin_template[5060101] = {
		ship_group = 50601,
		name = "運籌之暇",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "暫離棋枰，執起茶壺。於嫋嫋茶煙中，為您獻上另一番洞悉人心的溫潤智慧。",
		shop_goods_id = 0,
		model = 5060101,
		id = 5060101,
		icon = "skin_5060101",
		icon_normal = ""
	}
	pg.base.island_skin_template[9010701] = {
		ship_group = 90107,
		name = "心跳下課鈴",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "微微鬆開的領口與隨性垂落的領結，讓那份藏不住的活力裡，又多了一點令人心跳加速的危險感~",
		shop_goods_id = 0,
		model = 9010701,
		id = 9010701,
		icon = "skin_9010701",
		icon_normal = ""
	}
	pg.base.island_skin_template[96000101] = {
		ship_group = 960001,
		name = "學院序曲",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "端正又別緻的學院裝束，像是把認真與風度都一併穿在了身上，連踏入校園的步伐都更有儀式感。",
		shop_goods_id = 0,
		model = 96000101,
		id = 96000101,
		icon = "skin_96000101",
		icon_normal = ""
	}
end)()
