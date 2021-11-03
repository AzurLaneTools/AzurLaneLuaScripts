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
			say = "啊———這股不尋常的力量是…果然妳們也染指了……",
			subBgName = "bg_story_1_sub",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "被發現了嗎…歐根，立刻脫離這片海域",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			side = 1,
			nameColor = "#ff0000",
			say = "誒？~戰況這麼有利，為什麼不繼續玩下去呢",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "秘密武器被發現了，再拖下去局勢會對我方不利，服從命令，立刻撤退！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			actorName = "歐根親王",
			nameColor = "#ff0000",
			side = 1,
			say = "哎呀——真是沒辦法，對面的小綿羊們~我們以後再見囉",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900006,
			side = 0,
			nameColor = "#a9f548",
			say = "…為什麼…妳們要選擇背叛同盟…背叛碧藍航線…",
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
			say = "吾之榮譽即忠誠——唯有強大的力量，才能拯救更多的人類，我們…只不過是選擇了一條不同的道路罷了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "不指望能被妳們所理解，然而這一切是非，未來終有人可鑒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "吾之宿敵喲，願我們將來能在瓦爾哈拉相見…",
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
			actor = 900011,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			dir = -1,
			blackBg = true,
			say = "…人類真是有趣的生物，只不過施捨了他們冰山一角的力量，歷史就要開始重演了",
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
			say = "先繼續觀察一段時間吧，我對他們的未來發展可是很期待的喲~",
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
			say = "畢竟如果不這麼做的話，我們回到這個時代不就沒有意義了嗎？呵呵呵~",
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
					"世界分崩離析…擁有力量之人站了起來，想要對抗歷史的洪流",
					2
				},
				{
					"殊不知，力量與力量之間互相吸引，喚起了更大的波瀾",
					4
				}
			}
		}
	}
}
