return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD304A",
	fadein = 1.5,
	scripts = {
		{
			actor = 107110,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "......科研艦隊？！",
			bgm = "xinnong-3",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯...在收到克里夫蘭的報告後，司令部決定派遣一支科研艦隊立刻前往被摧毀的塞壬實驗場進行深入調查。",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "克里夫蘭艦隊也因此需要暫時留在那裡進行科研艦隊的護衛工作。",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "........現在可是在進行大型作戰中啊，塞壬的威脅還沒有被完全排除，這時候派遣科研艦隊來前線實在是太危險了！",
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
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "而且克里夫蘭艦隊不能參與行動的話，我們接下來的作戰部署都要受到影響了......",
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
			actor = 107380,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "如果之前的皇家方舟是電子干擾產生的虛假訊號，那麼被摧毀的實驗場很可能是一處誘導我們進行調查的陷阱。",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "我也覺得現在的部署非常不合適...艾塞克斯，作為C戰區的艦隊指揮妳有權對這項命令提出異議。",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "唉，算了......司令部的考量也不是完全沒有道理。",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "不論是被摧毀的塞壬實驗室，還是意圖極其明顯的電子干擾，我們現在對於這片戰場的了解太少了，哪怕能多獲取一些情報對於整個戰局來說也是有利的。",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "而且克里夫蘭艦隊只是暫時執行護衛任務而已，應該很快就能返回作戰行動了。",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "領航員小姐，妳現在感覺怎麼樣？",
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
			dir = 1,
			voice = "event:/tb/44/tb-44",
			actor = 900284,
			nameColor = "#a9f548",
			say = "指令已確認：與主機連接已經恢復，系統修復進度90%，目前未發現異常情況。",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "修復速度好快......很好，那我們也打起精神來繼續出發吧，作戰任務還遠遠沒有結束呢！",
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
