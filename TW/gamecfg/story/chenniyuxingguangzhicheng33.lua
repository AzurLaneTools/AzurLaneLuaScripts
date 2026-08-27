return {
	id = "CHENNIYUXINGGUANGZHICHENG33",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "story-enzecheng-theme",
			sequence = {
				{
					"「只輕輕一碰，世界就從縫隙間墜落」",
					0
				},
				{
					"「黑色的鳥呼喚著誰的名字」",
					0.5
				},
				{
					"「掠過屋頂，掠過安穩的夢」",
					1
				},
				{
					"「閉上眼吧」",
					1.5
				},
				{
					"「焦燻不過是爐火中的煙」",
					2
				},
				{
					"「哭泣不過是街道上的雨」",
					2.5
				},
				{
					"「若一切只是夢」",
					3
				},
				{
					"「我仍是那個被花香圍住的人」",
					3.5
				},
				{
					"「今日與昨日並無不同」",
					4
				},
				{
					"「明日亦然」",
					4.5
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
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
			},
			effects = {
				{
					active = true,
					name = "xingguangzhicheng"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			bgm = "story-whiterichard-chasing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幾日緊鑼密鼓的準備後，Live開演日如期到來。",
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
			},
			effects = {
				{
					active = false,
					name = "xingguangzhicheng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "由於星光塔的安全管理規定，我們只有在開演日當天才能進入塔中佈置場地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "所以我們決定卡著六點開門的那一刻入塔，最大化利用寶貴的時間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "依照分工，維克斯堡、哈里森和約翰·羅傑斯直接前往170樓名為「星之夢」的露天平台佈置演出場地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "班寧頓帶領保全機器人控制大樓的出入口和樓層間的關鍵通道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "我和好人理察在塔內紀錄塔內結構，順便尋找新歌母帶的可能藏匿地點，艾塞克斯和我們分頭執行相同的任務。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "科勒特全程遠端線上支援，負責對內的加密通話、情報分析、資訊同步，以及即時系統駭入。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "目標是在Live開演前完成舞台佈置和塔內偵察，之後在演出吸引所有人的注意力時排查可疑區域尋找丟失的母帶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "找到失物後如果一切順利，就等待Live結束後一起撤離。如果不順利，就讓保全機器人軍團殿後，走逃亡路線撤離。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cool——終於到行動日了！好緊張，好激動！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "希望能夠一切順利……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家一起做了那麼久的準備，規劃我也反復背誦了好幾遍……一定不會有問題的！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101570,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯！一定不會有問題的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 137031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "演出加油~我會站在高處遠遠看著你們的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_603",
			paintingNoise = true,
			dir = 1,
			actor = 701091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的機器軍團也交給你們了~如有損壞——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雙倍賠償~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_603",
			paintingNoise = true,
			dir = 1,
			actor = 701091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "爽快！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別忘了盡快佈置好駭客機器人，我已經等不及要探究一下星光塔資料庫中的秘密了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……進塔之後保持聯絡。我的偵探直覺告訴我，這件事可能不會一直順利下去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "明白，大家都要小心行動。演出晚上8點才開始，時間很充裕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯嗯~我相信老師的計劃哦~我的新歌母帶一定能找回來！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——萬事俱備，我們出發吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "battle-starcity-rhythm",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"星光城",
					1
				},
				{
					"下城區·隱蔽住所",
					2
				},
				{
					"Live舉辦日",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_306",
			say = "下城區的某處房間中，窗簾緊閉，冷氣充足。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "房間的主人坐在機器貓球造型的電腦椅上，看似隨意地敲擊著鍵盤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "隨著人員與設備進入星光塔，牆上的數十面螢幕也開始陸續點亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼呼……已經有駭入機器人被釋放了，讓我來找實體接入節點……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "找到了……開始實體存取……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "——完成，真是輕輕鬆鬆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼，實體接入可比隔空對抗省力多了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再堅固的堡壘也防不住來自內部的攻擊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "首先找大樓的結構圖，讓她們少跑一點樓層~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "行動順利，慵懶的少女情不自禁哼起了歌——最近幾天在訓練場反復聽到的那首歌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……黑色的鳥呼喚著誰的名字♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……掠過屋頂，掠過安穩的夢♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "在不長的時間內，科勒特就找到了大樓的詳細結構圖，從中甚至發現了主機房和秘密金庫的位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "主機房和秘密金庫……嗯，看起來就很可疑。將地圖同步給其他人，記入可疑地點好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "然後就是……監視器錄影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果能找到案發當晚的監視器畫面，不但能鎖定失物的位置，小偷本人也逃不掉…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……焦燻不過是爐火中的煙♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……哭泣不過是街上的雨♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "少女哼唱著歌曲，依然看似隨意地敲擊著鍵盤，愉快地繞過一層層防火牆，將塔中的秘密一條條複製到電腦上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "——順利得就像早已重複過無數次一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……重複過無數次？等等……怎麼回事……這種突如其來的既視感……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我應該是第一次駭入星光塔才對，為什麼會對裡面的防火牆這麼熟悉……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101560,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……總之，先暫停駭入，把分析好的情報送出去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
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
			sequence = {
				{
					"星光城",
					1
				},
				{
					"上城區·星光塔",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			bgm = "theme-commander-ally",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一路和理察從第一層走來，至此已經是午餐時間了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"星光塔·第66層-中轉層",
				3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好累啊……老師，我們一起休息一下子~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "星光塔一共有210層，我們只探索了三分之一不到，現在休息還太早了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但休息也很重要啊~老師這幾天為了訂定計劃都沒怎麼睡好覺吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好偵探小姐和安全專家也在努力探索呢，算時間情報也該發來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好奇怪……明明說要隨時保持聯絡的，通訊卻一直時斷時續。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "應該是塔內存在某些干擾裝置……至少通訊沒有中斷，這種程度的變故還在計劃之內。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀~正說著呢，新消息就發來了，看來安全專家確實有在好好工作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "這是一張星光塔的詳細結構圖……頁數也太多了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "然後是……分析了圖紙之後給出的18個值得進一步調查的可疑區域？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "這份情報倒是有價值。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她還說正在分析監視器影片進一步縮小範圍呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來我們不用急了，先吃吧！餓著肚子可是會影響調查效率的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……或許名偵探老師不受影響，但我受影響！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "理察莫名其妙地自豪了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "也好，那就在這一層休息一下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_503",
			say = "當理察牽著手走向公共休息區時，我突然在餘光中發現了一抹海藍色。",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……一隻海藍色的……蛾？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "準確來說，是一隻獨特、優雅、散發著神秘感的和海藍色光的蛾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "讓人無法移開目光，讓人想要捧在手心裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "理察——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼啦，名偵探老師~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "理察對那隻明顯的海藍色蛾視而不見。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（只有我看得到的蛾……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "腦海中的迷霧依然濃厚，但是迷霧深處傳來了一種強烈的感覺，提醒我應該獨自跟上去看看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳……先去點餐吧，我去一下廁所，馬上回來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "收到~嘿嘿~要點哪些好吃的呢♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "理察三步並兩步離開了，我也跟著蛾子，轉入了通道的轉角。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
