return {
	id = "XUEJINGMIZONG22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
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
			},
			sequence = {
				{
					"審判庭總部大樓",
					1
				},
				{
					"戰役指揮中心",
					2
				},
				{
					"一段時間後",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-finalbattle-unity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在海倫娜META的再次協助下，水星紀念META在南極設下的干擾徹底淪為了擺設。",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "穩定又安全的通訊頻道重新建立。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "隨著命令一條條發出，南冰洋中各隻力量逐漸形成了一個整體——聯合艦隊再次出現了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "甚至薩拉托加也調來了一隻隸屬於太平洋戰區的白鷹艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "她們「恰好」在鄰近海域執行任務。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "恰好啊……這算是她事先為自己準備的預備隊嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不愧是薩拉托加，連企業的羊毛都能薅到……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此刻，各大陣營的科考站撤離計畫正在同步進行。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "白鷹站和皇家站相對來說遠離戰場，目前人員已經全部在護送下乘船離開。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鐵血正依照先前的計畫前往北方聯合的科考站，之後會集中進行撤離。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各科考站的配屬艦隊將全程護航，在撤離行動完成不參與作戰行動。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "根據各處發來的偵察報告，此刻的南極並未出現如上次一般的，能夠引導海洛芬特「降臨」的「神之繭」。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "迪洛伊軍團雖然在盡全力散佈白色物質，但擴散緩慢，與上次不可同日而語。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這些都印證了我最開始的判斷。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "或許水星紀念·META並沒有如馬可波羅一般制定了完整的改造計劃，只是在隨心所欲地胡攪蠻纏而已……",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣的話，只需要將其消滅，應該就能直接結束這場危機。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "或者至少也能保證，事情不會變的更糟。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幸運的是，水星紀念·META對於蘇維埃聯盟的艦隊一直保持著極高的關注。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因而完全放棄了對周遭狀況的感知。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣，就給了我們將其引入指定區域內進行殲滅的選項。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此刻，蘇維埃聯盟一行人正從「融雪區」向預定作戰區域撤離。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "白鷹將會提供空中支援以期讓撤退行為更加順利。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果能激起水星紀念·META的勝負心，讓她主動跳入陷阱就更好了。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聽蘇維埃聯盟說，她的情緒並不穩定。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同時，由布倫希爾德帶領的，包含興登堡、菲利克斯兩艘計畫艦在內的鐵血先遣艦隊已經抵達了伏擊區。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "薩拉托加的艦隊主力則正從此方向趕來。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其中包括戰列艦華盛頓、北卡羅來納、科羅拉多、馬里蘭、西維吉尼亞，航空母艦薩拉托加、遊騎兵、獨立。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以及數十艘巡洋艦與驅逐艦……",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "除此之外，怨仇帶領的皇家南極艦隊、海因里希親王帶領的鐵血的增援艦隊……",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以及薩拉托加的預備艦隊——由碉堡山帶領的太平洋艦隊的一部分將會陸續從該方向趕來。",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					9,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡，就是決戰的地方——",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_xuejing_2",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "南極大陸·冰原",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聽得到嗎，蘇維埃聯盟，現在妳們情況如何？",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "受損在可控範圍內，預計會準時抵達目標區域。",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "空中支援已經在路上了，一定要撐住哦！",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "謝謝妳的支援，只是……常規的艦載機空襲對於迪洛伊所造成的殺傷恐怕十分有限。",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~誰說趕來支援的只有艦載機啦？",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我這次專門準備了些好東西呢，敬請期待哦~！",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 404050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聯盟女士，我也帶領艦隊做好了接應準備，只等諸位到來了。",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "增援艦隊正全速——趕來！",
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
			bgName = "bg_xuejing_2",
			paintingNoise = true,
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咻咻咻~咻咻咻~",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……太平洋戰區所屬，碉堡山，正在帶領艦隊全速而來。",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皇家南極艦隊也將在三小時內抵達作戰海域，很榮幸能與諸位並肩作戰。",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡是英格拉罕，白鷹和皇室的撤離行動基本上已經完成，我即將前往戰場支援諸位的作戰行動。",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "北方聯合和鐵血的撤離仍在進行中，我會盡快完成。",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明白，諸位都辛苦了。",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "讓我們各盡其職，決戰之地見。",
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
			bgName = "bg_xuejing_2",
			side = 2,
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……真沒想到，指揮官坐在歐洲還能調動的起這麼多力量啊。",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，現狀的展開也早已超越了我的設想……",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但，這才是我們看好的指揮官同志，不是嗎？",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……將水星紀念·META引導到指定區域予以殲滅的計劃，就包在我們身上吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
