return {
	id = "ZHANFANGYUHUIGUANGZHICHENG28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_5",
			bgm = "story-finalbattle-unity",
			say = "戰場的角落中，凡人正用自己的方式努力。",
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
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_5",
			soundeffect = "event:/battle/boom2",
			say = "轟——————！",
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
			expression = 3,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			say = "報告指揮官，亞爾薩斯成功消滅了三點方向的敵方集群！",
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
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			say = "指揮官，侵蝕性絡合物的蔓延速度肉眼可見的變緩了。",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "很好，乘勝追擊，繼續朝中心水晶的方向清理。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "旗風·META很可能是利用那塊水晶控制輝光之城的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			say = "指揮官，我們這邊遭遇到火力餘波的壓制，暫時無法前往預定區域。",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "直接到下一個目標搜索，繞過交火地帶",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "記住，妳們的目標不是天空上的戰鬥，而是搜尋旗風·META的位置，安全第一。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			say = "明、明白……！",
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
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			say = "指揮官，戰場之中雖然存在些許迪貝路的艦載機，不過我依然沒能找到其本體的位置。",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "不要與敵人纏鬥，專心搜尋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			say = "遵命。",
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
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_5",
			say = "（……天空中的羅德尼在夾擊之下已經頹勢盡顯。）",
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
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "（可是旗風·META除了驅動侵蝕性絡合物，並沒有親自加入戰鬥。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "（迪貝路也是如此……她們還在策劃著什麼。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "（難道……她們在等待我們將羅德尼消滅掉……？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "D小姐，現在空中的羅德尼狀態如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			say = "看起來很威風，但其實已經快解體了哦！",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "……解體？如果解體了的話，之後會發生什麼事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			say = "我不知道！",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "（看來只能試著打電話給海倫娜了……雖然不知道她現在有沒有分心的餘力。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			soundeffect = "event:/ui/noice",
			say = "滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "海倫娜，能聽到嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "嗯。戰鬥馬上結束，保護好自己。",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "不用擔心，我很安全。不過，現在可以問妳幾個問題呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "……現在？",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "嗯……抱歉，情況緊急，我必須現在就弄清楚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "好，你問吧。",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "現在這個羅德尼，真的只是單純由侵蝕性絡合物構成的仿製品麼?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "為什麼簡單的仿製品能擁有如此驚人的力量？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "……侵蝕性絡合物起到的只是黏合劑的作用，重要的是繭的碎片。",
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
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "所謂繭，原本就是「羅德尼」為自己降臨世間所準備的，在現實世界錨定了自身概念的實體。",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "……那如果這個實體徹底解體了，之前在空間中幫助過我們的羅德尼會怎麼樣？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "之前空間中出現的X，恐怕是旗風·META的手筆……目的是為了對「羅德尼」徹底污染。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "而受到你的影響，原本只會靜待一切結束的「羅德尼」選擇主動擊碎了繭。",
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
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "這行為雖然阻止了X的蔓延，但也摧毀了連結現實世界的通道。",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "……而這一通道的碎片，被旗風·META控制了下來，但也在其力量下重新拼合了起來？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "沒錯。",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "妳能淨化存在於其中的污染嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "可以。",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "那妳有辦法在不摧毀通道的情況下奪取其控制權嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "……有些困難，但……並非不可能。",
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
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "只是，真的這樣做的話……出於安全考慮，我必須對她的力量進行大幅度的限制以確保安全。",
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
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "沒問題。我推測……旗風·META和迪貝路此時還不出手，就是在靜待我們摧毀通道的瞬間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			nameColor = "#5CE6FF",
			say = "雖然不清楚她們的真實目的為何，但是絕不能讓其得逞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "明白了。D，幫我接近羅德尼。我要到貼身的距離才能進行下一步處理。",
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
			bgName = "bg_huiguangzhicheng_5",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			say = "這種事情沒拿到鯨魚就做不到！",
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
			expression = 3,
			side = 2,
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "沒事，我來幫妳。",
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
			bgName = "bg_huiguangzhicheng_5",
			paintingNoise = true,
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "資料傳輸模式，呼叫執行——",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_589",
			bgm = "theme-thetowerxvi",
			say = "藍色碎片構成的洪流憑空自通訊器中衝出，覆蓋了D小姐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_589",
			say = "下一秒，D小姐與海倫娜·META一同出現在了羅德尼的雙翼之後。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "羅德尼",
			say = "…………？",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			say = "欸？！！這是怎麼回事？！嗚哇哇哇——",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "侵入開始————————完成。",
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
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "覆寫模式呼叫——————結束。",
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
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "「羅德尼」，於此處重塑自身，作為羅德尼·META歸來吧。",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_589",
			say = "柔和的藍色清流逐漸包裹住羅德尼的全身，瀕臨崩潰的身軀正以肉眼可見的速度修復著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_589",
			say = "侵蝕的氣息，也在清流的沖刷中消失殆盡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_589",
			say = "當清流消散後—",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 9705050,
			nameColor = "#C3ABFF",
			say = "……妳竟然，將我呼喚至此。",
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
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			say = "不然任妳在漂泊中消散嗎？不用謝我，要謝就謝指揮官吧。",
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
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 9705050,
			nameColor = "#C3ABFF",
			say = "…………",
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
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 9705050,
			nameColor = "#C3ABFF",
			say = "好。",
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_589",
			say = "這一刻，天空中的戰鬥以一個所有人都沒想到的方式結束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
