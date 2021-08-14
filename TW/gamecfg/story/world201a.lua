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
			say = "我是皇家驱逐舰格伦维尔，根据司令部的命令在这里迎接你们。两位以及身后的量产型驱逐舰队就是从自由鸢尾来的同伴吧。",
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
			say = "你好！我是自由鸢尾的鲁莽，旁边的是倔强，请多关照咯~",
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
			say = "虽然各位刚刚经历了漫长的旅途...不过很抱歉，战役已经开始了！我们稍作补给之后也要尽快投入战斗，这样安排可以么？",
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
			say = "没问题，我们从陆间海赶来就是参与战役行动的。根据黎塞留大人的命令，本次行动中我们全程听候LD司令部的调遣。",
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
			say = "太好了！事不宜迟，请立刻随我前往补给点的位置吧。",
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
			say = "有劳了。鲁莽，出发了哦！",
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
			say = "鲁莽...？",
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
			say = "哇啊啊是！稍微被作战指令书中的参战舰船列表吓到了，皇家居然调集了这么气派的舰队啊...",
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
			say = "嘿嘿，我们这次可是把所有能调动的军舰全都调过来了哦，这次绝对给塞壬一点颜色瞧瞧！",
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
			say = "哦哦~！我也感觉燃起来了！快点快点，立刻去前线吧！",
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
			say = "鲁莽，我们要先去补给点......",
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
