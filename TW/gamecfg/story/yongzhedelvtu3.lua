return {
	id = "YONGZHEDELVTU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-2",
			say = "邊境城鎮·鐵匠鋪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "系統提示",
			nameColor = "#A9F548FF",
			say = "為了迎接更加困難的戰鬥，首先強化一下裝備吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老闆",
			side = 2,
			say = "歡迎惠顧~勇者大人，強化一次100G喵，是否要進行一次強化喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "確定",
					flag = 1
				},
				{
					content = "取消",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老闆",
			side = 2,
			optionFlag = 2,
			say = "勇者大人，現在是教學時間，不可以取消強化喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "確定",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老闆",
			side = 2,
			say = "請稍候喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "系統提示",
			nameColor = "#A9F548FF",
			say = "失去了金錢100G，當前剩餘金錢100G，獲得了道具 戰士之斧+1。",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老闆",
			side = 2,
			say = "強化成功了喵，是否繼續進行強化喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "確定",
					flag = 1
				},
				{
					content = "取消",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老闆",
			side = 2,
			optionFlag = 2,
			say = "欸~繼續強化的成功機率有99%喵？只要繼續強化，勇者大人就可以變得更強了喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "確定",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老闆",
			side = 2,
			say = "請稍候喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "系統提示",
			nameColor = "#A9F548FF",
			say = "失去了金錢100G，當前剩餘金錢0G，失去了道具 戰士之斧+1。",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老闆",
			side = 2,
			say = "真是不走運啊勇敢大人，強化失敗了喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老闆",
			side = 2,
			say = "不過不用擔心，只要拿著新裝備和錢來，我隨時可以幫你進行強化喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			nameColor = "#A9F548FF",
			actorName = "武器店老闆",
			side = 2,
			say = "是否選擇新的裝備繼續強化喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 431232,
			dir = 1,
			say = "…………我，我的戰士之斧碎掉了？！",
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
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 431232,
			dir = 1,
			say = "錢包也……歸零了？！",
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
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 431232,
			dir = 1,
			say = "啊哈、哈、哈…………",
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
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 431232,
			dir = 1,
			say = "接下來要重新開始賺錢了啊……嗚嗚嗚…………",
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
