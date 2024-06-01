return {
	id = "YONGZHEDELVTU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "村庄·郊外",
			bgm = "story-richang-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "勇者一行人在村庄接受了村民的委托，前往郊外消灭一群肆虐田地的魔物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 131171,
			say = "MP恢复完毕……魔物群，看招……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "系统提示",
			side = 2,
			nameColor = "#A9F548FF",
			say = "拉菲 使用 Explosion 对魔物A 造成了 999点伤害，魔物A被打倒了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "系统提示",
			side = 2,
			nameColor = "#A9F548FF",
			say = "拉菲 使用 Explosion 对魔物B 造成了 999点伤害，魔物B被打倒了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "系统提示",
			side = 2,
			nameColor = "#A9F548FF",
			say = "……[前略]拉菲 使用 Explosion 对魔物Z 造成了 999点伤害，魔物Z被打倒了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "系统提示",
			side = 2,
			nameColor = "#A9F548FF",
			say = "完成委托 田地中肆虐的魔物，获得了金钱100G，获得了道具 村民们的盛情款待。",
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
			actorName = "系统提示",
			side = 2,
			nameColor = "#A9F548FF",
			say = "拉菲 等级提升至 Lv50法师。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 131171,
			say = "委托……完成。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 131171,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……MP用光了，剩下就交给你们……拉菲，先睡了zZZZ……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
