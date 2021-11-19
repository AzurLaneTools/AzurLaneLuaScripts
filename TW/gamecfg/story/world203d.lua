return {
	id = "WORLD203D",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 101330,
			side = 2,
			nameColor = "#a9f548",
			say = "亞特蘭大，快看，皇家的救援隊來了！",
			dir = 1,
			bgm = "story-french1",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "太好了，救援訊號被成功收到了嗎......",
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
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "LD司令部收到了妳們的求救訊號，我是威爾斯親王，現在帶領皇家救援艦隊與妳們匯合。",
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
			actor = 205060,
			dir = 1,
			say = "這裡應該不是白鷹的作戰區域才對，妳們為什麼會來到這裡，發生什麼事了？",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "感謝妳們救援，我是白鷹巡洋艦亞特蘭大。我們原本正在執行NY司令部下達的科研任務，結果遭遇到了塞壬伏擊......",
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
			actor = 207050,
			dir = 1,
			say = "...科研任務？現在整片NA海域已經被劃歸為前線戰區了哦！",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "是這樣的...此前在清理塞壬實驗室的時候，作戰部隊發現了一些異常現象。為了排除對於作戰的隱患，司令部才命令我們護送科研船將其調查清楚。",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我們在異常區域成功回收了一些異常樣本，可是在返航的時候在鏡面海域中遭遇了大批塞壬伏擊。",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我們一邊戰鬥一邊撤退，就在逐漸抵抗不住塞壬攻勢的時候，出現了一個奇怪的人...！",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "唔，看起來倒是很像妳們的皇家方舟啦，她在摧毀了追擊我們的塞壬艦隊後就離開了。",
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
			actor = 101330,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我們還沒來得及跟她道謝呢！",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "皇家方舟根本不在這片區域執行任務，況且她一個人也不可能鬧出這麼大動靜。果然是剛才感覺到的餘燼...",
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
			actor = 101330,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？餘燼，那是什麼？",
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
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "我也想問我也想問，從剛才開始妳們就一直談到的餘燼是什麼啊！",
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
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "NY司令部什麼都沒說就派妳們來這裡執行科研任務了嗎？！",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "......啊？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 205060,
			dir = 1,
			say = "可畏，餘燼的情報依然是保密事項，她們不清楚也正常。",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "......唉，至少叮囑一下進入海域作戰的艦隊啊，真是的。",
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
			actor = 207050,
			dir = 1,
			say = "之前摧毀了塞壬艦隊的那個酷似皇家方舟的人就是餘燼。她們擁有與我們相似的外表，擁有強大的力量，不會被雷達捕捉，而且基本拒絕交流，行動也難以預測。",
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
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "關於她們的來源和目的我們一無所知。雖然不知道出於什麼原因她們這次救了妳，但是請記住，餘燼絕對不是我們的朋友。",
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
			actor = 207050,
			dir = 1,
			say = "因為保密義務，我不能向妳們透露更多餘燼的情報了，詳細的事等妳們回去直接問NY司令部好了。",
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
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "至於魯莽和倔強...妳們想知道的話就回去問黎胥留吧！",
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
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "是...！呃…真的能去問嗎…？",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 205060,
			dir = 1,
			say = "好了，這裡不是能悠閒談話的地方，就由我們護送妳們前往皇家港口吧，詳細的事等回去再說。",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "可是......放有樣本的量產型在剛剛的襲擊中被摧毀了。我們不如果回去重新收集樣本的話，任務就失敗了...",
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
			expression = 7,
			side = 2,
			actor = 207050,
			nameColor = "#a9f548",
			dir = 1,
			say = "說什麼傻話，靠妳們現在的狀況，回頭只會成為鯊魚的美餐哦。",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "這裡是LD司令部管轄的海域，妳們聽從命令，立刻隨我們返回皇家港口修整。",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "是...",
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
			actor = 207050,
			dir = 1,
			say = "嗯，這才對~大家組成護衛陣型，準備出發。救援任務還沒結束，不要放鬆警惕哦！",
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
