return {
	id = "WORLD201A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			actor = 201130,
			nameColor = "#a9f548",
			dir = 1,
			say = "我是皇家驅逐艦格倫維爾，根據司令部的命令在這裡迎接你們。兩位以及身後的量產型驅逐艦隊就是從自由鳶尾來的同伴吧。",
			bgm = "story-french1",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801030,
			dir = 1,
			say = "你好！我是自由鳶尾的魯莽，旁邊的是倔強，請多關照囉~",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 201130,
			dir = 1,
			say = "雖然各位剛剛經歷了漫長的旅途...不過很抱歉，戰役已經開始了！我們稍在作補給之後也要盡快投入戰鬥，這樣安排可以嗎？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "沒問題，我們從陸間海趕來就是參與戰役行動的。根據黎胥留大人的命令，本次行動中我們全程聽候LD司令部的調遣。",
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
			actor = 201130,
			nameColor = "#a9f548",
			dir = 1,
			say = "太好了！事不宜遲，請立刻隨我前往補給點的位置吧。",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "有勞了。魯莽，出發了哦！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "魯莽...？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801030,
			dir = 1,
			say = "哇啊啊是！稍微被作戰指令書中的參戰艦船列表嚇到了，皇家居然調集了這麼氣派的艦隊啊...",
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
			actor = 201130,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，我們這次可是把所有能調動的軍艦全都調過來了哦，這次絕對給塞壬一點顏色瞧瞧！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "哦哦~！我也感覺燃起來了！快點快點，立刻去前線吧！",
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
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "魯莽，我們要先去補給點......",
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
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "啊哎？！！是！",
			actorPosition = {
				x = -2500,
				y = 0
			},
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
					delay = 0.8,
					dur = 1,
					x = 2500
				}
			}
		}
	}
}
