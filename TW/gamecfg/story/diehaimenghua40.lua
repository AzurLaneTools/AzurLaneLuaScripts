return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA40",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-xinnong-image",
			actor = 900011,
			actorName = "測試者",
			say = "警告---裝甲破損，能量供應受損，系統即將停止運行。",
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 900011,
			actorName = "測試者",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "測試結果輸入，信濃的結局發生改變，存在產生變局的可能性……",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "測試者，汝失敗了。告訴妾身，那場決戰的最後發生了什麼？雖然只是推測，由火炬變為餘燼的故事，汝等也十分清楚吧。",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "測試者",
			say = "…………………………無可奉告",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼，果然遲到的艦隊是汝等的……",
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
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "罷了，妾身會用自己的力量尋找出答案，汝在此退場吧。",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			bgName = "bg_mirror",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-4",
			actor = 301840,
			nameColor = "#a9f548",
			say = "敵將討伐~！我們戰勝掉測試者了！！",
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
			expression = 1,
			side = 2,
			bgName = "bg_mirror",
			actor = 319010,
			dir = 1,
			nameColor = "#a9f548",
			say = "物資運輸船都平安無恙，鏡面海域也在解除…真是精彩的戰鬥。",
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
			bgName = "bg_mirror",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "不愧是被重櫻的最強航母！首次出戰就能神勇無比的解決戰鬥，真是太華麗了~！",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "諸位過獎了……能讓命運的軌跡發生改變非妾身一人之功，汝等的努力也同樣重要。",
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
			bgName = "bg_mirror",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃……您剛才的戰鬥狀態和威力…身體的力量已經恢復了嗎！",
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
			actor = 303180,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊、對啊！剛才在戰鬥中沒有看到信濃有任何虛弱的感覺，和來之前聽說的情報完全不一樣哎！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "咳，熊野……",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			expression = 3,
			side = 2,
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "…………………",
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
			actor = 307080,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "不論這次運輸是刻意安排的也好，偶然相遇的也罷…",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "此時此刻不過是借來的力量…如同白日之夢，轉瞬即逝。",
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
			bgName = "bg_mirror",
			actor = 301820,
			dir = 1,
			nameColor = "#a9f548",
			say = "好像明白了，又好像沒明白…",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "即使剛剛發生只是白日之夢，那也是值得載入檔案的精彩夢境，不是嗎？",
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
			actor = 305120,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "祝願您回到本島之後能夠查明原因，早日恢復您應有的力量。",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "希望如此吧……毀滅的風暴正在接近，陰雲已經籠罩了重櫻上空。",
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
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "但是妾身會，不…妾身會同汝等一起，化解危局，帶領重櫻回到正確的航道上。",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "整理艦隊，重新出航。之後要做的事還有很多呢……",
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
			stopbgm = true,
			bgName = "bg_xinnong2_1",
			seDelay = 0.5,
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
