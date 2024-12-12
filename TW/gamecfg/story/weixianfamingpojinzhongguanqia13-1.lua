return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA13-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tolove_2",
			soundeffect = "event:/battle/boom2",
			bgm = "story-richang-refreshing",
			nameColor = "#A9F548FF",
			say = "轟——————！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "此刻，數不清的敵人從四面八方湧來，將眾人團團包圍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "哇，這個數量的敵人，超級遊戲製作機也太誇張了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "這些傢伙明顯是有備而來，是陷阱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100040,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "菈菈公主，不要離我太遠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "金色闇影將菈菈護在身後，目光凌厲地掃視著周圍，試圖尋找可以突破的方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "而貝爾法斯特靈巧地擊沉了任何妄圖接近的敵人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "陛下，敵人的數量還在增加，請您作出決斷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不要慌張，這種程度的敵人對本王來說不足為奇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "貝爾法斯特，優先保護好我們的客人！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "伊莉莎白女王一邊說著一邊向遠處的敵人開火，而對方也以炮火回擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "而數枚炮彈越過伊莉莎白女王等人組成的防線，徑直射向菈菈，並在她身邊炸開。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tolove_2",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			say = "嗚哇！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "難……難道說……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "菈菈回想起剛剛伊莉莎白女王所說的，敵人的真正目標。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "啊……！我知道了！我知道為什麼敵人會優先攻擊我，而不是伊莉莎白她們了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "菈菈指著手上的超級遊戲製作機，語氣興奮地說。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "這是因為……超級遊戲製作機把我設定成了「遊戲主角」，所以敵人會優先攻擊我！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "原來如此……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "既然這樣……那就由我去把敵人引開，妳們趁機突圍！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_tolove_2",
			dir = 1,
			actor = 11100040,
			nameColor = "#A9F548FF",
			say = "菈菈公主……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "不等眾人反應，菈菈就操作著艦裝，迎著敵人密集的炮火衝去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
