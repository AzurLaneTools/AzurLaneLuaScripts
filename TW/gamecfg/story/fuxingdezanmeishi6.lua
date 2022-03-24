return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "blueocean-image",
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			say = "轟——————————！",
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
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "結果已確認，塞壬艦隊全數擊沉，作戰結束。",
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
			expression = 6,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "在我傭兵隊長級巡洋艦阿布魯齊公爵路易·迪·薩伏伊號面前，區區塞壬不堪一擊。",
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
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "實際上這些塞壬也確實是不堪一擊的老舊的型號就是了……有趣。",
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
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "（是早先潛入地中海的塞壬無法升級它們的艦隊嗎…還是說…………）",
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
			actor = 605020,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "很好~我們取得了本次行動中的第一場勝利！向周圍區域廣播吧，塞壬威脅已經被薩丁帝國艦隊清除，往來船隊可以自由通航了。",
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
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "是————咦？通訊器裡沒有收到任何船舶回應。",
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
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "嗯？不應該啊，這裡的航線這麼繁忙，再發一次試試看吧。",
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
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "唔………………不行，還是沒有任何回應！",
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
			bgName = "bg_italyv2_1",
			stopbgm = true,
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這難道是…………",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			bgm = "battle-boss-4",
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "鏡面海域…………！",
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
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "從突如其來的海況變化、無法與外界通訊的通訊阻斷，這裡毫無疑問是資料記錄中的鏡面海域！！！！",
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
			expression = 0,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "哎？！這裡就是鏡面海域嗎！好厲害~！我還是第一次進來！",
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
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "不光是你，對於我們所有人來說都應該是第一次……這是我們在地中海中首次確認塞壬鏡面海域的存在。",
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
			actor = 605020,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……呵呵，果然中獎了啊。",
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
			actor = 605020,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "地中海中的塞壬一直以來無法根除的原因是因為它們在海中存在據點，而塞壬的據點幾乎可以認定就隱藏在鏡面海域之中。",
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
			expression = 8,
			side = 2,
			bgName = "bg_italyv2_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "終於……我們也找到這裡，總算有一個把它們一網打盡的機會了！",
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
			bgName = "bg_italyv2_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "大、大家快看北方！半空中好像有什麼東西出現了！！",
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
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_2",
			actor = 608010,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "那些是………………海市蜃樓？",
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
