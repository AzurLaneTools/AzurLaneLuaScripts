return {
	fadeOut = 1.5,
	mode = 2,
	id = "OUXIANGDASHIGUANQIA2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "港区·演出海域",
			side = 2,
			bgName = "bg_map_idom",
			dir = 1,
			bgmDelay = 2,
			bgm = "idom-Appeal",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_map_idom",
			actor = 102240,
			dir = 1,
			nameColor = "#a9f548",
			say = "我是克利夫兰，能看到这边的影像吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700060,
			dir = 1,
			nameColor = "#a9f548",
			say = "好厉害——海上居然出现了城市！",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10700010,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "哇，好漂亮……",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700050,
			dir = 1,
			nameColor = "#a9f548",
			say = "……话说，那片城市里能看到“765事务所”的大字招牌啊。",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700050,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔……我想确认下，“这个世界”也存在“765事务所”吗？",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "没有喵。{namecode:98}是第一次听说喵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700060,
			dir = 1,
			nameColor = "#a9f548",
			say = "这就是传说中的“神隐”？",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700070,
			dir = 1,
			nameColor = "#a9f548",
			say = "不不，应该是“异世界转生”吧？",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700030,
			dir = 1,
			nameColor = "#a9f548",
			say = "所以说，这到底是什么情况？",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_map_idom",
			expression = 4,
			dir = 1,
			actor = 102240,
			nameColor = "#a9f548",
			say = "嗯~该怎么说呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_map_idom",
			actor = 202250,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们没必要隐瞒什么，跟她们好好说明一下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_map_idom",
			expression = 1,
			dir = 1,
			actor = 102240,
			nameColor = "#a9f548",
			say = "好。其实我们港区正准备举办“海上演唱会”，所以才在这片海域搭建演出的舞台。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_map_idom",
			actor = 102240,
			dir = 1,
			nameColor = "#a9f548",
			say = "说是这么说，其实也就搭建了一个主舞台，加上大量为了营造氛围而安放的投影器材。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_map_idom",
			actor = 102240,
			dir = 1,
			nameColor = "#a9f548",
			say = "而投影出的景象…就如你们所见…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "意思是说，整座城市都是投影出来的吗…？",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_map_idom",
			actor = 202250,
			dir = 1,
			nameColor = "#a9f548",
			say = "似乎是这样的。甚至投影出了你们熟悉的事务所标记。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307100,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "在完全不相关的地方出现了和异世界的客人相关的现象，就意味着…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700020,
			dir = 1,
			nameColor = "#a9f548",
			say = "这些现象很可能就是我们回到原来世界的线索…",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "我明白了。谢菲尔德，拜托你继续调查了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_idom",
			paintingNoise = true,
			dir = 1,
			blackBg = true,
			actor = 202250,
			nameColor = "#a9f548",
			say = "嗯，在主人回来之前把一切搞定吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
