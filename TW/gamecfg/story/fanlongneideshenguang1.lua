return {
	id = "FANLONGNEIDESHENGUANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			blackBg = true,
			bgm = "battle-shenguang-holy",
			sequence = {
				{
					"「薩丁尼亞，裁決之地」",
					1
				},
				{
					"「舊國新世，一朝而變」",
					2
				},
				{
					"「薩丁尼亞，聖現之地」",
					3
				},
				{
					"「雨露雷霆，承露恩澤」",
					4
				},
				{
					"「薩丁尼亞，永恆之地」",
					5
				},
				{
					"「神光永耀，神國永存」",
					6
				},
				{
					"——《神光照耀下的薩丁尼亞》節選",
					7
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_541",
			bgm = "story-theme-sardinia",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大教堂的陽台上，新任聖座冕下正在發呆。",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"大教堂·陽台",
				3
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "一陣不長又不短的，也可以被解讀為恰到好處的停頓後，新任聖座冕下終於對著漫無邊際的人群說出了第一句話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃…大家……早上好？今日的陽光，稍微有些刺眼啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "馬可波羅一直在為成為聖座準備著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "然而，當沒有準備好的驚喜以驚嚇的形式驟然到來，縱使是馬可波羅，發揮的水平大約也就是如此了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "就在馬可波羅準備說出下一句未經考慮的話語之時，兩位少女一左一右從陰影中走出，來到了她的身旁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常抱歉，聖座冕下，陽光的事是我們沒能考慮周全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也請您在此稍候，我們這就重新佈置帷帳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在等待期間，請容許我為您紀錄下這神聖的一刻吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（這是……教廷書記官和……大畫家？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "佛羅倫斯共和國",
			bgName = "star_level_bg_541",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖座冕下，請您拿著這個。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "趁著搭建帷帳的間隙，名為焦蘇埃·卡爾杜奇的書記官偷偷將一份演講稿塞到了馬可波羅手中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（呼……業務能力真不錯，總算解了我的燃眉之急，幹得漂亮！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳是叫……卡爾杜奇嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，聖座冕下。我看得出來，您的精神似乎發生了某種……異狀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我和拉斐爾再為您爭取一段時間，請您趁機複習一下演講稿，對著讀也可以。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們先應付完這次公開演講之後再細聊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_541",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好，多謝了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_541",
			say = "當帷帳搭建完成，拉斐爾也完成了構圖設計後，新任聖座馬可波羅冕下的身影再次出現在人群的視野中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "這一次，她沉著、自信又張揚地開始了脫稿演講。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			say = "最後，在如雷霆般的歡呼聲中，新任聖座冕下與教眾的會面圓滿結束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "會面結束後，馬可波羅在拉斐爾和卡爾杜奇的指引下回到了聖座辦公室。",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"大教堂聖座辦公室",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "透過一路上的交談，她已經知道了兩位少女的具體身分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "焦蘇埃·卡爾杜奇——教廷書記官，詩人，拉斐爾——與教廷關係匪淺的自由大畫家。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "剛才多謝兩位的幫助了，否則這次見面會還真不知道該如何收場。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "都是我們該做的，不過聖座冕下，您的脫稿演講明明十分出色，為什麼在最初的時候會如此……失態呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是因為儀式執行得不完全，在精神上殘留了一些尚未消散的影響嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……「儀式」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "馬可波羅敏銳地抓住了關鍵字。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，聖座冕下，您的誕生是教廷利用神之遺跡中留下的技術實現的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "因此您注定成為聖座，也注定力量非凡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			fontsize = 24,
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這些，之前也與您完整說過一次的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "焦蘇埃·卡爾杜奇小聲地補充道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前也跟我說過，就和那些演講稿一樣嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這麼說來，在先前的夢境中，我確實似乎聽到些什麼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "馬可波羅閉上雙眼，陷入了沉思。",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "在梳理這段時間的回憶時，她終於注意到了那些隱藏在齊頌之後的聲音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "那些聲音似乎談到了一個降臨儀式，而其中一個處於領導地位的聲音，讓她覺得格外耳熟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 8,
			blackBg = true,
			nextBgName = "star_level_bg_501",
			close = 0,
			blurTimeFactor = {
				0.7,
				1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拉斐爾，妳也參與了那個「降臨儀式」？今天其實不是我們的第一次見面？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然啦~！這次儀式能夠成功，多虧了我的畫呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以嚴格來說，在您還沒認識我之前，我就已經先認識您了哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……「畫」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳是以我的肖像畫為核心，使用降靈儀式使我降臨的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是妳為什麼會有我的肖像畫？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我從夢裡夢到的，然後就畫出來了~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……妳認識信濃嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……誰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒事了，我已經大概理解了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（如果當成是神啟的話，倒是也可以理解。莫非，這是神給我的一次機會……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（讓我的靈魂在睡夢中以降靈的形式來到了此處，這個……世界之中？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "馬可波羅聖座，不必有太多壓力。您的誕生是神降下的奇蹟，就算有些許後遺症，您依然是無可置疑的聖座冕下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不，我只是在想一些事情，不是後遺症的問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然是諸位助我降臨於此，那妳們應該要清楚我原本並非屬於此世之人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家都是自己人，有幾個問題我想先問清楚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第一，塞壬現在在做什麼。第二，可以詳細跟我講一下關於「神」的事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……？並非屬於此世之人，難道您是從天國中直接降臨的靈魂嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……天國？……不是妳執行的降靈儀式嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是啊，可是除了儀式的部分之外，我們其實還是用的心智魔方欸……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以理論上……我們不應該是一樣的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……不是說我誕生是教廷利用神之遺跡中留下的技術實現的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嚴格來說確實是這樣的，儀式是在神之造船廠中舉行的，自然是利用神蹟之中留下的技術了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "順帶一提，我和卡爾杜奇也是在神之造船廠誕生的！……雖然沒用到那些奇怪的機器就是了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……唔……所以您確實是有特殊性的……所以您才會說自己是從別的世界來的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……原來我這麼厲害？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "拉斐爾好像自顧自的得出了答案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……「神之造船廠」？這個「神之」，只是一個單純的地點名字嗎……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不不不，這些都是真正的神蹟哦！除了神之造船廠，還有神之宮殿，神之花園，神之軍械庫呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您對神有興趣的話，我可以推薦你一條遊覽路線哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "馬可波羅覺得自己的思緒有點跟不上眼前的狀況了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那塞壬呢？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "塞壬是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳，看來聖座冕下還需要更多的資料來了解狀況？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯！資料，我需要更多的資料！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好的，這些資料我會為您準備好的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不過現在距離樞機主教團的會議時間不遠了，我建議您先為此做些準備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這麼快就要開始工作了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "畢竟教國內的事務，這段時間已經堆積如山了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈啊……我明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（偉大的馬可波羅聖座——加油！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			bgm = "battle-shenguang-holy",
			flashout = {
				dur = 1,
				black = true,
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
			effects = {
				{
					active = true,
					name = "fanlongneideshenguang"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
