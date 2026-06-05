return {
	id = "SHENGYINQIANDETONGMENG28-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-vichy-slaughter",
			say = "轟————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "鳶尾教國",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			say = "已粉碎敵人的阻擋部隊，前路通暢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "鳶尾教國",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			say = "有了這一輪黑色的太陽，感覺戰勝敵人更輕鬆了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "鳶尾教國",
			side = 2,
			actor = 802040,
			say = "是啊，感覺能永遠打下去呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "鳶尾教國",
			dir = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			say = "就這樣直接打到塔下應該也沒問題……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "現在還不夠，遠遠不到摧毀塔的程度",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "不，妳們就護送到這裡，否則會有被誤傷的風險。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "我可是打算送黑境和通天塔一份大禮呢……呵呵，接下來妳們只需要見證就可以了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "阿爾及利亞，拉·加利索尼埃，妳們也留下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 0,
			bgName = "star_level_bg_504",
			hideOther = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9703020,
			actorName = "阿爾及利亞·META&拉·加利索尼埃·META",
			say = "遵命。 明白~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 9702040,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "鳶尾教國",
			dir = 1,
			actor = 806010,
			nameColor = "#A9F548FF",
			say = "克里蒙梭，教國好不容易才有了希望……一定要安全回來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "嗯~放心吧，我一定會驅散黑暗，讓鳶尾的光芒再次綻放的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
