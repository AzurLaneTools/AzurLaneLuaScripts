return {
	id = "YOUKEZILAI5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"有客自來\n\n<size=45>5 凜冬高牆</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgm = "theme-antarctica",
			sequence = {
				{
					"實驗場·？？？",
					1
				},
				{
					"北方聯合·安全空域",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_580",
			say = "隨著機械巨鷹「彗星」開始下降高度，基洛夫立刻注意到了那座矗立在冰雪中的鋼鐵長城。",
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
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "厚度約半公里至三公里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "長度，僅能看到的部分就超過了一百五十公里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "一堵彷彿沒有盡頭的金屬高牆向遠方延伸著，直到徹底消失在冬日的薄霧中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "自然，大地也被其分為了涇渭分明的兩個部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 701130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家注意，要準備降落了哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "收到~基洛夫同志，馬上就要降落了，到時候——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "唉，總是就忘了妳用的彗星型號要更先進，這種事妳肯定知道的……是我太嘮叨了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不，感謝妳的提醒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "回頭向身後望去，由黑色粒子和水霧混合成的漆黑雲層清晰可見。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "雲層下的海洋與陸地也被某種黑色霧氣吞噬，亦或是同化著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（接下來一段時間，就要留在這裡了啊……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_580",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "順利降落在高牆之上後，頑皮先行一步前去報告任務，甘古特則留下來充當基洛夫的嚮導。",
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
			location = {
				"北部聯合·凜冬高牆",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "莫斯科同志正在較遠的地方主持工作，不過她已經在趕來的路上了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "她非常期待和妳進行當面談話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯，我也很期待與莫斯科同志的會面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_580",
			say = "邊走邊聊間，基洛夫觀察著這棟名為「凜冬高牆」的巨型要塞群。",
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
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "雖然被稱為最終防線，不過這條防線的建設工程並未完工。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "高牆之後，無數巨型工程機械正夜以繼日工作著，來自不同陣營的各色旗幟在煙塵中隨風飄揚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			say = "顯然，只有當遠方的黑雲飄到城牆下之時，才是這條防線修建工作的最終截止日。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_580",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "……這裡是這樣的劇本嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_580",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "又是熟悉的味道……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_328",
			say = "終於，在經過一段漫長無人的通道時，基洛夫等到了提出心中疑問的好機會。",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "甘古特，妳……真的是今天第一次見到我嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……啊？我不太明白你這個問題的意思，基洛夫同志。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "妳的彗星是舊型號，我的彗星是新型號，妳沒覺得這件事有些反常嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呃……說明妳那邊的北方聯合技術要更先進？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……也是，妳們並不清楚世界之外的情況。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "所以妳確實不認識我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "而所使用的閃流與彗星也只是這個實驗場中剛好出現了這項技術而已……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呵……如果真是這麼簡單就好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "甘古特，妳是怎麼META化的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……那是在一次慘烈的任務結束之時。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "抱歉，基洛夫同志，我不想討論那次任務的細節。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "沒關係，也就是在妳的認知中，妳就是出身於這個實驗場，然後在這裡META化的，沒錯吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那妳有拆開維護過自己的艦裝嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "小修的倒是有，但從來沒有整體大修過……基洛夫同志，妳究竟問什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我真正想問的是，為什麼妳所使用的閃流和彗星訊號在我的識別系統中註冊過。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "為什麼妳的艦裝中，會留下這樣的維護者簽名！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "基洛夫在轉瞬間就讓甘古特的艦裝進入了待維護模式，彷彿比這身艦裝的主人要更加熟悉如何維護一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "喂！基洛夫同志，妳這是在……做什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……妳做了什麼，這些冒出來的維修紀錄和電子簽名是什麼東西？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "靈敏·META，英格拉罕·META，妳認識她們嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我當然不認識！但……為什麼我的裝備會有她們的維修紀錄？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……我也想弄清楚這個問題的答案，甘古特同志。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_328",
			bgm = "airraidalarm",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗡嗚——",
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
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "具有穿透力的防空警報突然響起，適時結束了這段儼然陷入死局的對話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這是……敵襲？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呵……黑境可不會對我們修建凜冬高牆的工程坐視不理啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "別擔心，常有的事了，不是什麼新變化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "但是遠方的黑雲似乎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			say = "基洛夫仔細觀察著，但是遠方的黑雲似乎毫無變化，自己的雷達也沒有偵測到任何可疑目標。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "嘿嘿，終於有妳沒看過的東西了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "凜冬高牆上搭載的可是最先進的黑境探測設備哦，可以根據其內部流向的微小變化預測出敵人的進攻方向和強度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這項技術當年的來歷也很傳奇呢，等打完這場仗我仔細跟妳講講！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呃……如果妳有興趣了解的話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "當然了，我很有興趣……走吧，我們先去消滅這些來犯之敵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_328",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "堅守陣地，絕不動搖！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_328",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "甘古特快步離開了，在她身後的基洛夫卻遲疑了一下。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（這個實驗場的狀況……要向β那邊的北方聯合求助嗎……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（……不行）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（這個世界藏著太多的秘密，一定也藏著超乎想像的危險……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（不能把她們捲進來……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（等情況穩定下來後，應該有辦法建立更多戰爭巨獸的生產線，屆時……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_328",
			dir = 1,
			actor = 9702060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（……未必沒有勝算！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
