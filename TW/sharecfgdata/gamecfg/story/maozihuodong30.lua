return {
	fadeOut = 1.5,
	mode = 2,
	id = "MAOZIHUODONG30",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp2",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "北方聯合某處·？？？ ",
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
			bgName = "bg_cccp_8",
			say = "接受了蘇維埃俄羅斯的請求，在北方聯合多待了一陣子…",
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
			side = 2,
			bgName = "bg_cccp_8",
			actor = 701020,
			dir = 1,
			nameColor = "#a9f548",
			say = "…指揮官同志，外面雖然很冷，不過到屋裡來就沒問題了。熱可可，要喝嗎？還是要…羅宋湯？",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			dir = 1,
			side = 2,
			bgName = "bg_cccp_8",
			say = "北方聯合的氣候，真的很寒冷啊…",
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
			bgName = "bg_cccp_8",
			actor = 702020,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官別客氣，雖然品種上不如白鷹的豐富，不過味道上我可是很自信的哦~",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			expression = 2,
			side = 2,
			bgName = "bg_cccp_8",
			actor = 702020,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯？你在想什麼呢，當然不是我做的啦！",
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
			bgName = "bg_cccp_8",
			say = "北方聯合的料理，果然還是挺棒的",
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
			bgName = "bg_cccp_8",
			actor = 702030,
			dir = 1,
			nameColor = "#a9f548",
			say = "數十年來我們和塞壬之間的戰鬥從未中斷，來自皇家和白鷹的援助還是十分有必要的呢。",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			dir = 1,
			side = 2,
			bgName = "bg_cccp_8",
			say = "持續數十年的拉鋸戰…就算這樣，北方聯合依然在頑強地堅持著…",
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
			actor = 701040,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "同志醬，這裡就是回港之後，塔什干和夥伴們休息的地方。",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			bgName = "bg_cccp_8",
			actor = 701040,
			dir = 1,
			nameColor = "#a9f548",
			say = "很壯觀？…這樣。坐下，然後和塔什干聊聊外面的事情吧。",
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
			bgName = "bg_cccp_8",
			say = "這裡是…北方聯合的住宅區？！宏偉的住宅樓簡直像大廈一樣…",
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
			blackBg = true,
			say = "這幾天，在北方聯合被熱情的邀請參觀了很多地方啊…",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "到處充滿著強大的凝聚力和必勝的信心，與白鷹皇家的氛圍都不同，有種奇妙的感覺。",
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
			blackBg = true,
			say = "而今天，則是受到邀請，在蘇維埃俄羅斯的陪同下與北方聯合某位很重要的人會面——",
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
			actor = 900226,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "…關於指揮官的數據報告、嗎",
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
			actor = 900226,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "如此獨特的心智魔方適應性…果然還是應該——",
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
			blackBg = true,
			say = "（敲門聲）",
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
			actor = 900226,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "…來了嗎？",
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
			actor = 705050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "指揮官，就是這裡了，請進",
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
			dir = 1,
			side = 2,
			bgName = "bg_white",
			say = "明媚的陽光突然突然從敞開的大門中湧入昏暗的走道，覆蓋了整個視野。",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.1,
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
			dir = 1,
			side = 2,
			bgName = "bg_white",
			say = "眼睛逐漸適應後，一位身穿白色長袍的女性出現在視野中。",
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
			bgName = "bg_white",
			say = "她放下手中的書，清澈而堅定地目光向這邊看來。",
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
			actor = 900218,
			side = 2,
			bgName = "bg_white",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "來加入北方聯合吧，指揮官同志！",
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
