return {
	id = "XUEJINGMIZONG1",
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
					"北風聯合境內",
					1
				},
				{
					"黑海基地",
					2
				},
				{
					"上午",
					3
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgm = "story-antarctica-serious",
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聯盟同志，物資已經準備完畢，隨時可以出發。",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "兵貴神速，辛苦了，波爾塔瓦。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 705040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「神速」……最後還是選了軍用補給飛機的方案？",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯。從黑海去索科特拉基地的空域相對安全，而且常設有補給飛機的往返航班，盯著這條線的眼睛不多。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在索科特拉下飛機之後，聯盟同志就會徑直轉入潛航艦中。",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "旅程的後半將全程在水下進行。",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還好我們在底洋有可供使用的潛航艦。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "中轉站路易港那邊呢？如果全程在水下進行的話，補給該怎麼辦。",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "無需擔心，補給將會在一處依靠水面碼頭掩護的水下潛艇碼頭中進行。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "送往其中的補給品也是以遠洋水面航線的理由調配的。",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣倒確實是最大程度保證了行動的隱密性……",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，行程是由喀琅施塔得親自安排的，妳們無需擔心。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……但這份安全也僅限於旅途之中吧，等抵達南極之後呢？",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "為了隱密而減少這麼多隨行武裝實在讓我無法放心……無論如何，都應考慮意外情況吧。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我此行只是去調查那種據稱能與艦裝形成共鳴的特殊礦物，又不是去進行作戰任務。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "南極區域素來平靜，發生的塞壬攻擊次數甚至少於各陣營之間衝突的次數。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鑑於「聯盟合併」這個議題已經被擺上了談判桌，各陣營都應該無意在此時挑起「衝突」。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "況且當地還有塔林和一隻量產型艦隊可供調用呢，再加上波爾塔瓦她們，就算發生些意外情況也足夠應對了。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們不用擔心我這邊，專心將注意力放在自己的任務上。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "蘇維埃俄羅斯、蘇維埃白俄羅斯、基洛夫，在我回來之前，我在海軍的工作就交給妳們三人協商處理了。",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒問題，交給我們吧。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在鳶尾會場於各國的外交事務也按照之前定好的，曙光、水星紀念、伏羅希洛夫，交給妳們三人協商處理了。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們有臨機決斷的權力，利用好它。",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒問題，小問題我們自行解決，大一些的問題會發回本土和基洛夫那邊一同處理。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然，看目前的情況，會場這邊想必是不會出什麼波瀾的。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官同志的動向，也不要忘記保持關注哦。",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唉……在審判庭控制下的鳶尾首都，工作確實有些難以展開，不過我會盡力而為的。",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒關係啦，我有個絕招。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "絕招……？",
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
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "實在不行的話，我就「出賣」我自己，過去蹭吃蹭喝順便住幾天嘛~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，虧妳能想出這個辦法來。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900354,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼諸位，我該出發了。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一路順風，姐姐。我們等著妳的好消息。",
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
					"鳶尾教國·首都",
					1
				},
				{
					"碧藍航線臨時辦公大樓",
					2
				},
				{
					"一段時間後",
					3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			paintingNoise = true,
			bgm = "story-commander-up",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，克里蒙梭女士託人傳來消息——「雪兔」開始行動了。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「雪兔」……？沒想到蘇維埃聯盟竟會決定親自跑一趟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "消息對她的吸引力比預期的更大……看來她的艦裝存在重大問題的傳聞是真的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「冰天使」那邊呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「冰天使」行動的艦隊目前正在PH港中集結準備。",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "參與這次行動的艦隊基本上都是薩拉托加從各個戰區以及本土防禦艦隊中抽調的，數量眾多且來源複雜。",
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
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「後勤災難」……就是這麼回事吧。預計還需要半週左右，才能正式出發。",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，鐵血和皇家也分別有所行動。",
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
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們已經確認，鐵血的俾斯麥海浮島要塞群有一隻規模不大的艦隊離開了要塞……去向不明。",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皇家的南極艦隊也派出了一隻分隊離開了雪梨司令部……同樣去向不明。",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "推測……這兩隻艦隊應該都前往了南極區域。",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從時間上判斷，皇家艦隊或許會是四個陣營中最早抵達的。",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "到底是皇家……就算事先沒有對她們放出任何消息，她們還是不會缺席。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這樣一來，各陣營都注意到了南極出現的獨特礦物……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "塞壬想要透過讓白鷹獨佔資源來分裂各陣營的陰謀應該就破滅了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "只是……還是有些不對勁的地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……不對勁的地方？",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……不論是北方聯合、鐵血還是皇家，在得到這個消息後，第一反應都是派出一隻小規模艦隊前去調查情況。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "只有薩拉托加，選擇集結了龐大的作戰艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "為此，在近期一向注重速度，甚至不惜利用權限獨斷專行的她，居然選擇了讓艦隊慢慢集結再一同出發的方案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "即便這項決定可能讓自己對於各陣營的先發優勢都不復存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這一點確實很奇怪，難道……薩拉托加掌握了一些我們所有人都不知道的獨家情報嗎？",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "或許……南極並沒有我們想像中那麼安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "薩拉托加急於發動這次行動的原因……也不止看起來那麼簡單。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "曼非斯、海倫娜，妳們繼續密切關注各陣營的行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我要去……準備些「不時之需」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 1,
			mode = 1,
			bgm = "theme-merkuriameta",
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
					"「我見證過時代的輝煌，也見證過時代的毀滅。」",
					1.5
				},
				{
					"「螺旋之中，我發現了一個規律。」",
					3
				},
				{
					"「未知，永遠在前方。已知，永遠在後方。」",
					4.5
				},
				{
					"「而未知之中總有黑暗，已知之中總有光明。」",
					6
				},
				{
					"「既然如此，為什麼一定要選擇走向前方呢？」",
					7.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"「化未知為已知。」",
					1.5
				},
				{
					"「拋棄黑暗選擇光明。」",
					3
				},
				{
					"「回到既定又安逸的過去。」",
					4.5
				},
				{
					"「回到「樂園」之中——」",
					6
				},
				{
					"「——不好嗎？」",
					7.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xuejingmizong"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
