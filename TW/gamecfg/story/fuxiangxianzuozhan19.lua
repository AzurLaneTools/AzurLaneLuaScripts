return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN19",
	fadein = 1.5,
	scripts = {
		{
			bgm = "xinnong-2",
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "轟————————！",
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
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 402050,
			nameColor = "#a9f548",
			say = "遭到敵艦攻擊！這個威力……明顯不是演習用的訓練彈啊！",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 402050,
			nameColor = "#a9f548",
			say = "……要嘛是這裡的人在進行傳說中的實兵實彈演習，要嘛就是————",
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
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "轟————————！",
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
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "要嘛就是塞壬使役的棋子是吧！總之，以眼還眼，以牙還牙！",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 402050,
			nameColor = "#a9f548",
			say = "這裡可是我們重兵防守的要塞區，怎麼會有被塞壬突破到這種地步……和駐防艦隊的聯絡怎麼樣？",
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
			expression = 9,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "完全沉寂！喂，歐根，妳帶我們來的這處基地到底是怎麼回事啊！",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "…………歐根！！！！",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			say = "啊，稍微有點走神……妳剛剛說什麼？",
			effects = {
				{
					active = false,
					name = "speed"
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 402050,
			nameColor = "#a9f548",
			say = "咦……？什麼時候拉開這麼遠距離的……",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "這種時候妳在亂跑什麼啊歐根！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			say = "我去稍微監聽了一下旁邊重櫻艦隊的狀況哦，看來這裡正在發生一些很有趣的事啊~",
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
			bgName = "bg_fuxiangxian_2",
			paintingNoise = false,
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "哈啊？妳在說什麼……“重櫻”艦隊不都是吾等訓練用的祭品嗎？",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			say = "總之先和妳們前面的海因里希糾纏著，我還需要點時間。",
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
			bgName = "bg_fuxiangxian_2",
			paintingNoise = false,
			dir = 1,
			actor = 402050,
			nameColor = "#a9f548",
			say = "糾纏……對面可是正在一邊開火，一邊向我們直衝過來哦？",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			say = "主要以迴避為主，僅做象徵性的反擊，妳們把海因里希吸引到我的位置來。",
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
			bgName = "bg_fuxiangxian_2",
			paintingNoise = false,
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "這又是要幹嘛…？！到底是怎麼回事啊歐根，對面的海因里希不是塞壬的棋子嗎？",
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
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			say = "解釋起來比較複雜，一會妳們就知道了。現在時間緊急，立刻執行命令。",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			blackBg = true,
			actor = 402050,
			nameColor = "#a9f548",
			say = "是，我們明白了。現在開始執行誘導行動！",
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
