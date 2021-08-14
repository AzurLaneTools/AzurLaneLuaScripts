return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "鸢尾教国·土伦 数年前",
			side = 2,
			bgName = "bg_qiongding_8",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "story-richang",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "阳光，青草，鲜花，和甜点，还有……硝烟与五颜六色的爆炸。",
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
			bgName = "bg_qiongding_8",
			actor = 900237,
			dir = 1,
			nameColor = "#a9f548",
			say = "今天的教国花园也一如既往的怡人么…",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "魔、魔法失败了，还引发了爆炸，呜------",
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
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "对不起啦，对不起啦，这次是我不好，别生气啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901020,
			dir = 1,
			nameColor = "#a9f548",
			say = "沃克兰，成熟女性可不应该做这种恶作剧哦…",
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
			expression = 5,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "我这次有在拼命，认真的反省了！作为补偿，我现在就去给大家帮忙！",
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
			bgName = "bg_qiongding_8",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "哇哦，沃克兰，有担当！",
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
			expression = 8,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎嘿嘿，敦刻尔克姐姐，我来帮你布置甜点，等我一下哦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 1,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "哈啊…………",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "算啦算啦，魔术表演也挺有趣的。除了把大家吓了一跳之外也没什么实际损害，就当做茶会的小插曲，随她去吧。",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，阿尔及利亚，你来的正好，看到黎塞留去哪儿了么？",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "黎塞留的话…哎？我记得刚刚还在那边的餐桌边上…",
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "黎塞留在不久之前就离开茶会，带着让·巴尔向教堂方向去了哦。",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "谢啦，可怖~",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "其实我有点在意的事…阿尔及利亚你跟我稍微过来一下！",
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			bgName = "bg_qiongding_8",
			actor = 900237,
			dir = 1,
			nameColor = "#a9f548",
			say = "茶好烫…",
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
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "谁在那里，现出身来…啊，是拉.加利索尼埃和阿尔及利亚，两位下午好。",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "哟，这不是恶毒么，你没去茶会玩么？",
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
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "我也想…咳咳！今天恰好轮到我在这里执勤，无法擅离职守。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 15,
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过不用担心我，属于我的那份点心可怖会帮我带回来。",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "那就好那就好~难得大家有机会像这样聚在一起，不好好享受一下就太可惜了。",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "恶毒，我们正在找黎塞留，她在里面么？",
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
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "黎塞留大人的话-----",
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
			actor = 905010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "姐姐已经出发前往司令部了，如果有重要的事的话，需要我帮你们转达么？",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊，让·巴尔也在啊。其实也没有什么急事啦，只是看到茶会的主人在茶会期间离席不归，有点好奇而已。",
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
			actor = 905010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "这样啊…那希望你们都能享受这场茶会。我也有点急事，就先告辞了。",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "那我们也要返回茶会了，站岗辛苦了哦，恶毒。",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "你泡的红茶还是一如既往的好喝，我怎么就泡不出这么美味的茶水来呢…",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "茶水可以反应泡茶人的内心。心静如水，泡出来的茶才会透人心弦。你行动总是火急火燎的，泡出来的茶品质也会变差啦。",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "原来是这样么？！算啦，就算不会泡茶，只要一直来蹭你们的喝就行了~",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "……结果你刚才神神秘秘得去找黎塞留，究竟在在意什么事？",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "其实啊…审判庭前几天得到了一些可疑的情报，铁血好像正在暗地准备什么不得了的计划。",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们将情报上报教廷司令部之后，就如同泥牛入海，看来是被上面直接压下来了。",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "本来想今天见到黎塞留的时候直接去问一下，结果看她连茶会还没结束就急忙赶去司令部的反应来看，八九不离十啊。",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "……什么八九不离十？你在暗示我们可能与铁血发生战争么。",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "唉…明明塞壬的攻势才刚刚放缓，真不想在这种时候节外生枝啊。",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "我能闻出来哦，空气中充满了硝烟的味道。也许像这样和平的日子不会持续太久了吧…",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "你现在闻到的硝烟不是倔强刚刚弄出来的那些么…算啦，别想这么多了，还要喝茶么？",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘿嘿，再给我来一杯~",
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
			say = "莫桑比克海峡·圣堂中央 稍早前",
			side = 2,
			bgName = "bg_qiongding_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "啊，不好不好，居然在这种时候走神了。",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "沃克兰和拉.加利索尼埃已经出发了，我也要快点准备才行。",
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
			dir = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			say = "就在阿尔及利亚准备离开圣堂中央时，一个没有感情波动的声音叫住了她。",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 999010,
			dir = 1,
			nameColor = "#ffff4d",
			say = "阿尔及利亚，司令部的密令，现在转达给你。",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "…密令？果然…司令部在这时候不会无缘无故的派人过来。",
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
			dir = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			say = "加斯科涅从高墙阴影中走到阿尔及利亚的面前，递来了一个精致的盒子。",
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
			dir = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			say = "盒子上维希教廷徽记的周边有些许撬动的痕迹，在红色的间隙可以看到一丝没有被完全覆盖的蓝色。",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "这个盒子，是鸢尾教国的时候留下来的东西…？！",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			dir = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			say = "盒子中，放有一封信、一个笔记本、还有一个更小的盒子。",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "这个就是，教廷司令部的密令…",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			blackBg = true,
			nameColor = "#ffff4d",
			say = "…………………嗯？",
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
