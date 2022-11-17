return {
	id = "YONGZHEDELVTU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-2",
			say = "村莊·郊外",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "勇者一行人在村莊接受了村民的委託，前往郊外消滅一群肆虐田地的魔物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 131171,
			dir = 1,
			say = "MP恢復完畢……魔物群，看招……",
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
			side = 2,
			actorName = "系統提示",
			nameColor = "#A9F548FF",
			say = "拉菲 使用 Explosion 對魔物A 造成了 999點傷害，魔物A被打倒了。",
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
			side = 2,
			actorName = "系統提示",
			nameColor = "#A9F548FF",
			say = "拉菲 使用 Explosion 對魔物B 造成了 999點傷害，魔物B被打倒了。",
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
			side = 2,
			actorName = "系統提示",
			nameColor = "#A9F548FF",
			say = "……[前略]拉菲 使用 Explosion 對魔物Z 造成了 999點傷害，魔物Z被打倒了。",
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
			side = 2,
			actorName = "系統提示",
			nameColor = "#A9F548FF",
			say = "完成委託 田地中肆虐的魔物，獲得了金錢100G，獲得了道具 村民們的盛情款待。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			actorName = "系統提示",
			nameColor = "#A9F548FF",
			say = "拉菲 等級提升至 Lv50法師。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 131171,
			dir = 1,
			say = "委託……完成。",
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
			say = "……MP用光了，剩下就交給妳們……拉菲，先睡了zZZZ……",
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
