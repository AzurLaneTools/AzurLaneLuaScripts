return {
	id = "UI30101",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 107060,
			side = 2,
			dir = -1,
			nameColor = "#a9f548",
			say = "“AF可能缺少淡水，攻擊部隊帶足淡水”？看來我們這次可是釣到大魚了",
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
			side = 1,
			say = "再狡猾的狐狸，到了關鍵時刻也是會露出尾巴的呀，哈哈哈",
			dir = -1,
			actor = 107070,
			nameColor = "#a9f548",
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
			say = "既然已經知道了AF指的就是中途島，那麼我們就該儘快動身了",
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
			dir = -1,
			nameColor = "#a9f548",
			say = "可是姐姐妳之前受的傷…",
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
			say = "不要緊，港區的維修員奇跡般的只用了三天，就讓我復原到了原來的狀態~ 他們真是太可靠了",
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
			say = "倒是企業妳呀，要是再受了點什麼意外擦傷，讓女灶神小姐找上門告狀的話，我可就沒法交代了呵呵",
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
			dir = -1,
			nameColor = "#a9f548",
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
			say = "這一次可是我們三姐妹難得的一起出擊，一定要讓大家看看我們約克鎮級的實力！",
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
			actorShadow = true,
			side = 0,
			actorName = "企業&大黃蜂",
			actor = 107060,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "好的！——為了碧藍色的自由意志，天佑白鷹！",
			subActors = {
				{
					actor = 107070,
					pos = {
						x = -550
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
			say = "白鷹第16、第17特遣艦隊，出擊！",
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
			mode = 1,
			sequenceSpd = 2,
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
          第三章   命運的五分鐘 <size=23>Five minutes of fate</size> 



]],
					2
				}
			}
		}
	}
}
