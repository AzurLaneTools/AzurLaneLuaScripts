return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHAGUANQIA25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			bgm = "ryza-5",
			stopbgm = true,
			say = "轟—————————！",
			soundeffect = "event:/battle/boom2",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			actor = 101490,
			side = 2,
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "戰鬥勝利——！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼……沒想到中間還會變身……真是難纏的對手。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "堪稱在這片遺跡群島中我們遇到的最強敵人了，不過我們還是取勝了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "萊莎小姐，不知不覺我們之間的戰術配合得很緊密了呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼，畢竟大家已經一起經歷過一連串冒險了~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "各位！島風發現了一處屹立在前方的“門”，那個應該就是能送大家回家的裝置吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			bgName = "bg_ryza_2",
			actor = 305140,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "按照過去的經驗來說應該是這樣的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "只要穿過這扇門就能回家了啊……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "旁邊還貼心地放著操作說明哎，我現在就啟動——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……欸，沒反應？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "再次啟動——！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "什麼反應都沒發生…………難道這扇門壞了嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸？！！！如果壞了的話不是大事不妙了！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明明就差最後一步了……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就差最後一步的話，努力跨越過去就好！這種遺跡的遺物我也看過摸過無數次了，總之我先檢查一下哦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯…………感覺好像能修好，但是現在可能還沒辦法……得更深入了解一下塞壬的資訊才行呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這樣的話，要不要先暫時跟我們一起回港區？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207050,
			side = 2,
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "港區的檔案室裡存有大量的塞壬資料，而且在剛才消滅了守護者之後，我們已經和港區恢復通訊聯絡了，可以認定鏡面海域的封鎖已經解除。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也許因為沒有暴力破壞維持裝置，海域中的設施並沒有解體，傳送門也會留下來。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸！從聽妳們第一次談到港區的時候我其實就已經很好奇了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是沒關係嗎？我們這麼突然過去不會添麻煩吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒問題哦~我可以保證，港區由衷歡迎各位客人的來訪。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等回到港區之後，還可以拉英格拉罕、達文西、明石她們一起來幫忙，相信修好傳送門只是時間問題！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哇哦……港區的力量，真是不容小覷呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "——大家覺得這件事怎麼樣呢？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "事情至此，看來也是有些原因的。暫時在這裡停留一段時間也不壞。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這樣也是為了能夠回到我們的家做出的最合理決定，我沒意見。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果能觸碰到港區的植物的話，也許還能有一些線索也說不定……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看來暫時不用想道別的話語了呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10900010,
			side = 2,
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "既然大家都沒意見，那就讓我們開始冒險的新篇章，向著碧藍航線的港區出發吧——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>「就這樣，遺跡群島的故事結束了。」</size>",
					0
				}
			}
		},
		{
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"「但是，這次的冒險旅途還在繼續著。」",
					0
				}
			}
		},
		{
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"「接下來在港區中，又會發生怎樣精彩的故事呢？」",
					0
				}
			}
		},
		{
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>「真是令人期待啊——」</size>",
					0
				}
			}
		}
	}
}
