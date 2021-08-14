return {
	id = "UI30101",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "“AF可能缺少淡水，攻击部队带足淡水”？看来我们这次可是钓到大鱼了",
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
			actor = 107070,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "再狡猾的狐狸，到了关键时刻也是会露出尾巴的呀，哈哈哈",
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "既然已经知道了AF指的就是中途岛，那么我们就该尽快动身了",
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "可是姐姐你之前受的伤…",
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "不要紧，港区的维修员奇迹般的只用了三天，就让我复原到了原来的状态~ 他们真是太可靠了",
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "倒是企业你呀，要是再受了点什么意外擦伤，让女灶神小姐找上门告状的话，我可就没法交代了呵呵",
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "唔…",
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "这一次可是我们三姐妹难得的一起出击，一定要让大家看看我们约克城级的实力！",
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
			actor = 107060,
			actorShadow = true,
			actorName = "企业&大黄蜂",
			side = 0,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "好的！——为了碧蓝色的自由意志，天佑白鹰！",
			subActors = {
				{
					actor = 107070,
					pos = {
						x = -825
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107050,
			side = 2,
			nameColor = "#a9f548",
			say = "白鹰第16、第17特遣舰队，出击！",
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
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					[[
          第三章   命运的五分钟 <size=34.5>Five minutes of fate</size> 



]],
					2
				}
			}
		}
	}
}
