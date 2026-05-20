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
			say = "轰————！",
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
			factiontag = "鸢尾教国",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			say = "已粉碎敌人的阻拦部队，前路通畅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "鸢尾教国",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			say = "有了这轮黑色的太阳，感觉战胜敌人更轻松了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "鸢尾教国",
			side = 2,
			actor = 802040,
			say = "是啊，感觉能永远打下去呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "鸢尾教国",
			dir = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			say = "就这样直接打到塔下应该也没问题……！",
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
			say = "现在还不够，远远不到摧毁塔的程度",
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
			say = "不，你们就护送到这里，否则会有被误伤的风险。",
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
			say = "我可是打算送黑境和通天塔一份大礼呢……呵呵，接下来你们只需要见证就可以了。",
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
			say = "阿尔及利亚，拉·加利索尼埃，你们也留下。",
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
			actorName = "阿尔及利亚·META&拉·加利索尼埃·META",
			say = "遵命。\n明白~",
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
			factiontag = "鸢尾教国",
			dir = 1,
			actor = 806010,
			nameColor = "#A9F548FF",
			say = "克莱蒙梭，教国好不容易才有了希望……一定要安全回来。",
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
			say = "嗯~放心吧，我一定会驱散黑暗，让鸢尾的光芒再次绽放的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
