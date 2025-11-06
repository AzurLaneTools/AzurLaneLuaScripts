return {
	id = "FANLONGNEIDESHENGUANG27-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-thechariotvii",
			nameColor = "#A9F548FF",
			say = "轟——————！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			location = {
				"薩丁島·安德烈亞防線",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "威尼斯共和國",
			paintingNoise = true,
			actor = 602030,
			nameColor = "#A9F548FF",
			say = "安德烈亞，我們已經與代行者發生了戰鬥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "威尼斯共和國",
			paintingNoise = true,
			actor = 602030,
			nameColor = "#A9F548FF",
			say = "敵方戰鬥力比預期中強，速戰速決已經不可能了，我們只能盡量拖住她們。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "兩西西里王國",
			dir = 1,
			nameColor = "#FFC960",
			say = "我知道了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "薩丁教國",
			dir = 1,
			paintingNoise = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "飛空艇艦隊這邊倒是作戰順利哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "敵人明顯沒有做好應對空中打擊的能力，量產型艦隊已經被我們炸得人仰馬翻了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			paintingNoise = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			say = "目前我們有餘力支援，要派遣航空編隊過去嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "不用，計劃不變。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			paintingNoise = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			say = "明白~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "威尼斯共和國",
			dir = 1,
			paintingNoise = true,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "安德烈亞！本輪攻擊依然無效，也沒有觀察到永夜領域對它產生了任何干擾效果！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "……整體功率依然不足。卡爾杜奇，各處節點需要盡快奪回。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛羅倫斯共和國",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "各處已經竭盡全力再進攻了……嗯，我會想辦法再快一點的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			say = "是不是該考慮備用方案了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "還不到時候，準備進行下一輪打擊吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
