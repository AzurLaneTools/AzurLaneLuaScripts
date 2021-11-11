return {
	id = "WORLD108A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "唔，鐵血艦隊無視了低空掠過的艦載機，沒有減速，也沒有發動攻擊。",
			bgm = "bsm-1",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "這種反應不太像鐵血艦隊的作風啊，難道和之前一樣又是乾擾裝置的把戲？",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "皇家當時判斷的方法我記得好像是直接從正面發動攻擊。我們怎麼辦，指揮官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "讓艦載機發動攻擊",
					flag = 1
				},
				{
					content = "當面問清楚",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "分析模組同步中：檢測到鐵血發出的廣播訊號，鐵血提供了一個頻率試圖與我們建立臨時通訊頻道。",
			voice = "event:/tb/32/tb-32",
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
			dir = 1,
			side = 2,
			say = "現在敵明我暗，還是先談談吧，看看鐵血的意圖再決定下一步打算。",
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
			paintingNoise = true,
			side = 2,
			actor = 405020,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "不知在何處的碧藍航線艦隊，妳們好，這裡是鐵血艦隊旗艦鐵必制。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 405020,
			dir = 1,
			say = "尾隨與偷窺可不是良好的品德，通訊聯絡亦不是安全的選擇，能否與我們當面談一下呢？",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 103160,
			dir = 1,
			say = "哼，說的到好聽，之前偷襲皇家艦隊和錨地的時候可沒看出來你們擁有什麼良好品德。",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我是企業，鐵必制，妳們已經進入了碧藍航線管轄的海域，請妳們立刻掉頭離開。繼續前進將視為對於碧藍航線全體成員的進攻行為。",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 403040,
			dir = 1,
			say = "碧藍航線管轄的海域？一路上看起來這裡明明是塞壬管轄的海域嘛。",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 403040,
			dir = 1,
			say = "我們只是進入塞壬管轄的海域而已，妳們少管閒事。",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "難道不是打算趁著我們執行作戰期間，趁機繞道突襲白鷹的海岸基地嗎？",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 405020,
			dir = 1,
			say = "請不要誤會，我們對於妳們的作戰行動沒有興趣，對於襲擊白鷹本土更是沒有興趣。",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 405020,
			dir = 1,
			say = "如果就算這樣，妳們也要阻攔我們的話......",
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
			expression = 3,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官，鐵血艦隊突然調整了隊形和航線，向著我們的方向高速駛來，我們的位置可能已經暴露了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "什麼...？！這場通訊是鐵血的陷阱......！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "立刻切斷通訊，準備戰鬥。",
					flag = 1
				}
			}
		}
	}
}
