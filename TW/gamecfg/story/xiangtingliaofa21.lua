return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA21",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgm = "battle-boss-4",
			actor = 107090,
			nameColor = "#a9f548",
			say = "哈啊…終於結束了！",
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
			side = 0,
			say = "戰鬥中收集了許多惡劣海況下的作戰數據，回去之後要好好分析一下……",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "對了，妳知道嗎，艾塞克斯。早在大航海時代，百慕達三角就存在極端惡劣天氣的記錄了。",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "哥倫布的遠洋船隊在靠近百慕達時，曾遭遇了“遮蔽了太陽與星辰”的猛烈風暴。",
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
			side = 0,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "一連數日，狂風呼嘯、浪濤翻捲，導航儀器全部失靈。如果不是哥倫布航海經驗豐富，恐怕就要葬身於此了吧。",
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
			side = 1,
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "難道說，早在幾百年前塞壬就已經潛伏在深海之中了？！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "再怎麼說也太誇張了吧……",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "這種情況也許反過來想比較好——",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "塞壬利用了本就存在的奇異現象和故事傳說，作為自己行動痕跡的偽裝。",
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
			side = 0,
			dir = 1,
			actor = 107380,
			say = "幽靈船、大海怪、不明飛行物，海上的種種傳說和怪談也許都被塞壬利用了。",
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
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "就像這一次，百慕達三角長期存在的奇異事件在第一時間掩蓋了塞壬行動的情報，導致塞壬暗中完成了艦隊部署。",
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
			side = 1,
			dir = 1,
			actor = 107090,
			say = "歸根究底，“塞壬”……究竟是什麼呢",
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
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "…之後建議指揮部徹查一下原本認為與作戰無關的異常報告好了",
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
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "不過現在，繼續按照原定航線前進，向中心進發了哦！",
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
