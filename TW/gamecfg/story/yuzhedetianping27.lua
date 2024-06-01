return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING27",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			bgm = "theme-designshipVI",
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "………………",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "指揮官，就事論事的話……克里蒙梭準備的方案確實是當前的最佳選擇。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "甚至比我來之前準備的方案還要穩健可靠。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "我傾向於執行這個方案。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "至於她本人的可信程度……我會在執行過程中保持專注的。",
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
			bgName = "bg_story_italy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在諮詢了曼非斯·META的意見，又與各陣營代表進行了簡短商討後，眾人達成了一致。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "目前，通訊聯絡聲在臨時指揮室中此起彼落。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "海域中各處的武裝力量正因為一個新的目標有條不紊的調動。",
			flashout = {
				dur = 0.5,
				black = true,
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
			}
		},
		{
			say = "直布羅陀、馬爾他、羅馬、土倫、塔蘭托、威尼斯等地原本就有艦隊駐防，立刻開始處理極光之壁設備。",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
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
			say = "米蘭方向，利托里奧表示會調動薩丁帝國武裝部隊處理掉。",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
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
			say = "鳶尾本土內節點眾多，原本打算派遣艦隊前去支援的。",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "不過黎胥留表示自己依賴手中的力量足夠，所以這部分就全部交給鳶尾艦隊負責。",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "然後關於阿爾及利亞和迦太基城……",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "……其實之前也注意到了，克里蒙梭提供的地圖上用了不少地名的古稱作為標誌。",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "克里蒙梭對此的解釋是——這是建構空間節點的概念上的需要。",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "所以在本次作戰期間暫時沿用這些名稱好了。",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "關於這兩處區域，目前已經發布了調動命令。",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "阿爾及利亞將由皇家直布羅陀艦隊處理。",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "歐根帶領的鐵血艦隊將會在與皇家馬爾他艦隊匯合後，一同前往迦太基。",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			soundeffect = "event:/ui/huihua",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "……真正麻煩的是東地中海的部分。",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "那片區域擁有將近三分之一的關鍵節點，但是，卻幾乎沒有駐防艦隊可以仰仗……",
			hidePaintObj = true,
			blackBg = true,
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "非常抱歉，指揮官。",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "除了您所處的地中海之外，這個世界的其餘區域也出現了具有重大風險的異常事態。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 9702020,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "我這邊已經暫時沒辦法投入更多力量前來了。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來東地中海的部分需要抽調會場的聯合艦隊解決了。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但也不能一次抽調太多。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敵人在成批的不斷趕來會場週邊，要設定順序，逐次處理才是最佳方案。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "唉，如果亞歷山大港的聯繫能恢復就好了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "指揮官閣下，我建議我們先從亞歷山大開始處理。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "如果能盡快調查清楚駐防艦隊的情況……或者還能來得及解救她們的話，我們在東地中海的艦隊力量也會增強。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "維內托的提案很有道理，既然現在條件允許了，沒有理由對於失去聯繫的亞歷山大駐防艦隊坐視不理。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "滴————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "私人頻道的通訊器突然毫無預警的響了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "而發信人是…………蘇維埃聯盟？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很高興能在這種危機的局面中聽到你的聲音，指揮官同志。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "我是因為處理黑海造船廠的問題在前幾日來到黑海的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "沒想到這次也被一同捲了進來…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目前我們那邊的問題已經解決了……會場情況還好嗎，指揮官同志？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "向蘇維埃聯盟說明了之前發生的事並解釋了現在的計劃——",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原來如此……君士坦丁堡和愛琴海方向不用擔心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我將帶領北方聯合艦隊穿越博斯普魯斯海峽，之後處理分佈在愛琴海週邊的所有節點。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，我要插一句話。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的訂單，蘇維埃聯盟，訂單的問題解決了嗎？",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那是當然，我來黑海就是為了這件事。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳的訂單現在狀況良好。不過因為事發突然，我已經臨時將其徵調到了作戰艦隊中了，希望你不會介意。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒關係哦，用實戰來進行性能檢驗再適合不過了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "訂單？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "某一個在友好國際合作的背景下誕生的產物罷了~",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒想到這麼快就能派上用場——",
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
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "克里蒙梭指的是，與我們合作研發的計畫艦——香檳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "目前已經完成啟動過程，並被我臨時編入了北方聯合艦隊中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她也可以被計算到戰鬥力量中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼指揮官，我就先調動艦隊執行任務了，我們會場見。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "……極地風暴行動正在進行，本應在中央坐鎮指揮的蘇維埃聯盟卻出現在了黑海。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "而恰好……故障的計劃艦也在此時正常服役了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "追問克里蒙梭",
					flag = 1
				},
				{
					content = "還是算了",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？既然自由鳶尾能和白鷹合作進行計劃艦研究，我自然也可以選擇合作夥伴嘛。",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還是說你在意時間節點？",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你是在暗示計劃艦發生意外是我的安排，還是發生意外的計劃艦在此時問題解決是我的安排？",
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
			bgName = "bg_story_italy",
			dir = 1,
			optionFlag = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "眼前還有亟待解決的問題，不要搞亂了主次關係哦，指揮官~",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			optionFlag = 2,
			say = "很明顯，克里蒙梭並不是會簡簡單單實話實說的人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			optionFlag = 2,
			say = "而現在有更加亟待解決的問題……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "維內托，我平安回來了~",
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
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "利托里奧！妳沒受傷吧？！快讓我看看！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒事沒事，不用擔心，而且這裡還有這麼多人呢……",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再說了，這種程度的危機怎麼可能打垮我利托里奧呢~",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "威尼斯的事我已經辦完了，米蘭那邊也很快就好。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "事情我已經知道了。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "亞歷山大的情況我也不清楚，不過我們在蘇伊士運河附近並不是沒有任何力量的哦。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前我曾讓龍騎兵在那一片執行……某個友好交流的任務。",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "會場的通訊裝置借用一下，我聯絡看看~",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "利托里奧在提到執行任務的部分時，在「友好交流」前略微停頓了一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "不過，得知蘇伊士運河附近存在海軍力量總是個好消息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "同時……接二連三到來的支援也讓我在腦海中產生了一個想法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "現在是最需要作戰力量的時候，而有一位強力支援，或許能在此時加入戰局……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "指揮官，我們也該就此分別了。仲裁機關已經撤退，我們的臨時合作關係也隨之結束。",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
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
			bgName = "star_level_bg_504",
			nameColor = "#ffa500",
			dir = 1,
			bgm = "battle-executor-type1",
			actor = 9707010,
			stopbgm = true,
			hidePaintObj = true,
			say = "想要離開奇異點的話，就順著原路返回，我會為你們開啟通道的。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "希望下次再見的時候，我們不會站在敵對的立場上，再見了~",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "等等，妳之前說好的事————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "呃……你這人記性真好，是指回答你一個問題的事嗎……",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "…………好吧，說話算話，我會信守承諾的。",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "就是……現在實在不是能夠坐下來安心談話的狀態啊……",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "感覺外套的口袋中被她塞進了什麼東西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "（那麼就這樣，回頭再聯絡吧。）",
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
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "（這件事是我們兩個人之間的秘密，我知道你的通訊密碼，也知道你港區的位置，還請絕對嚴格保密哦。）",
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
			bgName = "bg_story_italy",
			soundeffect = "event:/ui/huihua",
			stopbgm = true,
			bgm = "theme-designshipVI",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………自那之後，好像一直因為各種事的耽誤沒能聯絡過。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					4,
					5,
					7,
					8,
					9
				}
			},
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
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "情況緊急…………嗯，試試看。",
			canMarkNode = {
				"huanlujianhai2",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
