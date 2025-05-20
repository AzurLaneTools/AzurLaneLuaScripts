return {
	id = "HAIDAOBIESHUDUJIAJIHUA15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgName = "star_level_bg_570",
			bgm = "story-villaisland-light",
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊啊！！指挥官小心！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			say = "路过室外娱乐区的连廊时，在拐角处与小跑着的爱丁堡撞了个满怀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_570",
			dir = 1,
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜啊啊……晕……晕乎乎的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "扶爱丁堡起来",
					flag = 1
				},
				{
					content = "摸摸爱丁堡的头",
					flag = 2
				}
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "没事吧，爱丁堡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是、是指挥官！对、对不起，时间一紧张我就忘了看路，有失皇家礼仪……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊……现在不是说这个的时候，我得去别墅那边把小餐车推出来——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "是因为凉亭那边在举办诗会么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸，指挥官也知道吗？是陛下让贝法和我负责诗会的下午茶甜点供应。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "贝法那边应该已经准备好了，就等我推餐车过去了。指挥官也准备参加诗会吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_570",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，我和你一起去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_572",
			say = "和爱丁堡一起把餐车推到凉亭时，参加诗会的人都已经来齐了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咦，指挥官也是来参加诗会的吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯……参加倒说不上，但对你们作诗很感兴趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就请指挥官和爱丁堡小姐一起坐下吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸，我，我吗？我只是来给大家提供下午茶甜点的来着……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没关系，这次诗会是不会限制参加人数的，这里也没有人多到牵裙连袖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "爱丁堡小姐作为皇家女仆，诗集的积累量想必不少，不妨一起参加试试呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……诗集的积累量吗？这、这种事情，对皇家的女仆当然不成问题……吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是……诗会的主题，我还不是很清楚……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个其实还没决定好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 899030,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然英雄大人在场，不如作一首波澜壮阔的史诗献上……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那位英雄一定拥有一颗勇敢坚毅的心，如同一首歌谣……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼……今日阳光明媚，此处鸟语花香，正是与英雄大人欣赏自然哲理之时……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……叙事诗、田园诗、哲理诗……看来大家喜欢的诗歌类型皆不相同呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不如……我先作半首诗，剩下半首由另一人续写如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "续写的人选，就用抽签决定吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不必纠结诗体的统一，不同类型的诗句凑在一起说不定也会很有趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个提议不错呢，我之前最担心的问题似乎也迎刃而解了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "刚好我这里备了一些书签，那就……由抽到这张红色书签的人续写吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			actor = 899030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我抽到了这张——金色书签。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "蓝色的……和海水一样……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "很遗憾，不是我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看起来……爱丁堡小姐？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			fontsize = 24,
			actor = 202110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指、指、指挥官，是我啊！！我抽到了红色的书签啊！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "出声安慰",
					flag = 1
				},
				{
					content = "表示同情",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，爱丁堡小姐抽中了红签呢！那就请您好好准备一下吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸欸欸！！指挥官……您的提议您得负责哇！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……有的时候，感情比技巧更重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这是安慰吗……完全没有被安慰到嘛~！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……只要你说这是诗歌，谁又能说不是呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真的是这样吗？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "别忘了，你可是来自皇家的女仆啊——在诗歌领域，你们也开创了不少先河。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……您说得对……爱丁堡这次，一定能成为令陛下骄傲的优秀诗人——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "爱丁堡小姐~我的诗已经作好了，接下来就麻烦你了哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_572",
			side = 2,
			dir = 1,
			actor = 401460,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900397,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………这是……诗……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 899030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………很努力地接满了十四行诗句呢……爱丁堡小姐，已经很厉害了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_572",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………皇家的诗歌，果然和传闻中一样非同凡响！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊……啊哈哈，是吗……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202110,
			side = 2,
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（指·挥·官——！！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_572",
			hidePaintObj = true,
			say = "诗会结束后，惭愧不已的爱丁堡在贝尔法斯特的带领下，深入学习起十四行诗的本质……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
