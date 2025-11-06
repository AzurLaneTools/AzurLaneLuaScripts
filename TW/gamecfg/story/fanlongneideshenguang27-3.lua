return {
	id = "FANLONGNEIDESHENGUANG27-3",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "威尼斯共和國",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "安德烈亞，攻擊依然無效。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "威尼斯共和國",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "按照現在的速度，目標將在一小時內威脅到核心節點的安全。",
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
			say = "安德烈亞閣下，聖座冕下發來訊息，她已經完成了儀式的全部準備。",
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
			say = "目前敵方目標已經進入伏擊圈，陸上神國隨時可以降臨。",
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
			say = "不行，未啟動的節點還差很多，永夜領域的實際運作功率還不到預期的一半。",
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
			say = "現在我們給予目標的壓力完全不夠。",
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
			say = "妳們繼續全速奪回節點，並在節點之上佈設永夜戰旗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "至於我們——是時候執行備用方案了。",
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
			say = "超載研究所的系統，將META化程度推出閾值，進入一個全新的階段。",
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
			say = "……這，妳確定嗎？",
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
			say = "當然。為了打破樊籠，我們所有人早就做好了犧牲的準備。",
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
			say = "更何況，現在只是犧牲些許健康來換取力量而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛羅倫斯共和國",
			fontsize = 24,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "……聖座冕下之前聽到妳們的計劃的時候可不是這麼說的（小聲）",
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
			actor = 9705070,
			nameColor = "#FFC960",
			say = "呵，但我早就想突破那些無聊的安全協議了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			say = "我這就去準備。",
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
			say = "卡爾杜奇，時機尚未到來，計劃不變，接下來的戰鬥依然交給我們。",
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
			say = "……制勝的機會只有一次，不論接下來我們的戰況如何……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "在我發出訊號之前——穩住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
