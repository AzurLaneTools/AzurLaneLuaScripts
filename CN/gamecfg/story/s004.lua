return {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	continueBgm = true,
	fadeType = 1,
	id = "S004",
	scripts = {
		{
			actor = 900007,
			nameColor = "#a9f548",
			bgName = "bg_story_1",
			side = 0,
			bgm = "story-5",
			bgSpeed = 1.5,
			say = "胡德！！！",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			}
		},
		{
			actor = 900006,
			side = 0,
			nameColor = "#a9f548",
			say = "啊———这股不寻常的力量是…果然你们也染指了……",
			subBgName = {
				name = "bg_story_1_sub",
				anchors = {
					0,
					0.5,
					0,
					0.5
				},
				pivot = {
					0,
					0.415
				},
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "被发现了吗…欧根，立刻脱离这片海域",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			side = 1,
			nameColor = "#ff0000",
			actorAlpha = 0,
			say = "诶？~战况这么有利，为什么不继续玩下去呢",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "秘密武器被发现了，再拖下去局势会对我方不利，服从命令，立刻撤退！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			actorName = "欧根亲王",
			nameColor = "#ff0000",
			side = 1,
			actorAlpha = 0,
			say = "哎呀——真是没办法，对面的小绵羊们~我们以后再见咯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900006,
			side = 0,
			nameColor = "#a9f548",
			say = "…为什么…你们要选择背叛同盟…背叛碧蓝航线…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			nameColor = "#ff0000",
			bgName = "bg_story_3",
			side = 1,
			bgFade = true,
			blackBg = true,
			say = "吾之荣誉即忠诚——唯有强大的力量，才能拯救更多的人类，我们…只不过是选择了一条不同的道路罢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "不指望能被你们所理解，然而这一切是非，未来终有人可鉴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "吾之宿敌哟，愿我们将来能在瓦尔哈拉相见…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			blankScreen = 2,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			}
		},
		{
			actor = 900313,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			dir = -1,
			blackBg = true,
			say = "…人类真是有趣的生物，只不过施舍了他们冰山一角的力量，历史就要开始重演了",
			shake = {
				speed = 1,
				number = 999
			},
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 2
			}
		},
		{
			actor = 900012,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			blackBg = true,
			say = "先继续观察一段时间吧，我对他们的未来发展可是很期待的哟~",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 2
			}
		},
		{
			actor = 900012,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			blackBg = true,
			say = "毕竟如果不这么做的话，我们回到这个时代不就没有意义了吗？呵呵呵~",
			shake = {
				speed = 1,
				number = 999
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			mode = 1,
			sequenceSpd = 2,
			bgFade = true,
			sequence = {
				{
					"世界分崩离析…拥有力量之人站了起来，想要对抗历史的洪流",
					2
				},
				{
					"殊不知，力量与力量之间互相吸引，唤起了更大的波澜",
					4
				}
			}
		}
	}
}
