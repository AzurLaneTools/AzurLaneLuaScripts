return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DINGXIANGZHEDIE26",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			bgmDelay = 2,
			bgm = "theme-thedevilXV",
			stopbgm = true,
			say = "此刻，一場旨在消滅仲裁者·迪貝路·XV的戰鬥正在進行中——",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "迪貝路的「陣型」已經佈置完成了，在這種狀態下，不要直接攻擊其本體。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "首先，我們要先消滅「惡魔」的眼睛－代行者XV「Temptation」。",
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
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "曼非斯，情報支援。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			say = "了解。所有代行者XV「Temptation」的位置及弱點部位已同步至聯合作戰系統。",
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
			actor = 107270,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "……妳，究竟是怎麼做到的？",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			say = "不重要。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			say = "指揮官，請讓艦載機群對這些目標同時發動攻擊，就像之前在演習中對付我的時候一樣。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "海倫娜，能像之前那次一樣為大家提供全方位的強化麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "已經在調整中了哦~",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "很好。約克鎮，大黃蜂，蘭利，接下來拜託各位按照曼非斯的標記發動攻擊了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			say = "放心交給我們吧。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			say = "大黃蜂大人早就想報復回去了！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			soundeffect = "event:/battle/boom2",
			say = "轟————————！",
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
			actor = 107270,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "指揮官，打擊已經完成了……目標全數被毀。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			say = "從速度到威力……我們的艦載機得到了全方位的性能提升，這些都是妳做的嗎，海倫娜？",
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
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "是哦~",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			say = "指揮官！迪貝路的高度正在下降，她要落回水面了！",
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
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "它當然會這麼做，因為它要開始反制了。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "接下來，不要去進攻「惡魔」的爪子——代行者XV「Restriction」，那些只是吸引無知之人纏鬥的陷阱。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "失去了眼睛引導的爪子不過是胡亂揮舞的棍棒罷了。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "在迪貝路完成「陣型」調整前，繞過爪子直撲本體。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "沒問題。但第二波艦載機準備還需要時間，妳能加快這項準備過程嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "可以，但沒必要。我所說的直撲，是字面上的。",
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
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "我有辦法可以駭入迪貝路的系統，進而讓它的大多數武器設備停機。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "但是現在整片空間已經脫離了我的控制，我沒辦法遠端做到這件事。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "海倫娜一邊說著，一邊不知從何處拿出來一個如同黑色針筒一般的設備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "看到這個設備了嗎？插入迪貝路的胸口，然後大功告成。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "……原來如此，確實是字面上的「直撲」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "但是這種作戰實在太危險了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			bgName = "bg_zhedie_11",
			say = "是哦。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "執行任務的人需要高速穿過代行者編織的網路，躲過迪貝路的近防炮，最後將設備精準插到迪貝路的胸口上。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "但這是我們僅有的機會。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "一旦迪貝路完成「陣型」的調整，接下來戰鬥就要變成消耗戰了。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			say = "別忘了這片空間的控制權已經被迪貝路接管了哦？",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			say = "……哼，只要有夠高的靈巧和速度就可以對吧？",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			say = "區區這種事對於哈曼來做就是小菜一碟！",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			say = "指揮官，這件事就交給哈曼來做吧！",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			say = "還有我。指揮官，我跟哈曼一起去。",
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
			bgName = "bg_zhedie_11",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			say = "必要的時候我會為她抵擋攻擊，保證把哈曼送到迪貝路面前。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "…………一定注意安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "曼非斯，規劃最優航線。大家調整攻擊方向，為哈曼打開前進的道路！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
