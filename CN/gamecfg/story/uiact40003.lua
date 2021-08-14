return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "UIACT40003",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 900022,
			side = 0,
			bgName = "bg_jiangyin_memory",
			nameColor = "#a9f548",
			dir = -1,
			actorName = "？？？",
			say = "舰长，快醒醒，敌机又冲过来了！！！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 900022,
			side = 0,
			bgName = "bg_jiangyin_memory",
			nameColor = "#a9f548",
			dir = -1,
			actorName = "？？？",
			say = "可恶…如果我还能再强一点的话…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 900023,
			side = 1,
			bgName = "bg_jiangyin_memory",
			nameColor = "#a9f548",
			dir = -1,
			actorName = "？？？",
			say = "呜…你在哪里……姐姐…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 900024,
			side = 1,
			bgName = "bg_jiangyin_memory",
			nameColor = "#a9f548",
			dir = -1,
			actorName = "？？？",
			say = "…能和你们一起战斗到最后一刻，是我此生的荣幸",
			shake = {
				speed = 1,
				number = 3
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
			actor = 900022,
			side = 2,
			bgName = "bg_jiangyin_memory",
			actorName = "？？？",
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "不能就这样结束…我的身后就是——",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502020,
			side = 2,
			nameColor = "#a9f548",
			say = "啊——————！",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 502030,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "哇！姐姐别吓人呀",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 502010,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "做噩梦了？…还是…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502020,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "嗯…我想起来了…这里，我们曾经在这里战斗过",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502030,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "嗯，其实平海也想起来了呢",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502020,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "哇，臭丫头想起来了这么重要的东西居然也不告诉姐姐！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502030,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "这一次，平海会和姐姐寸步不离的~",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502020,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "……",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502020,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "对不起，曾经是我没有保护重要的人的力量…才会让你们蒙难…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502030,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "但是，曾经的两个黄毛丫头现在已经成长为能够独当一面的海上战士了~",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502020,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "没错，我们已经今非昔比了",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502030,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "嗯嗯~今非昔比了~",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502010,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "似乎没有我可以插话的机会了呢…那么这一次，就让我们一起战斗到底吧！",
			shake = {
				speed = 1,
				number = 3
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
			actor = 502020,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "一起回去好好敲诈指挥官一顿满汉全席！",
			shake = {
				speed = 1,
				number = 3
			},
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
