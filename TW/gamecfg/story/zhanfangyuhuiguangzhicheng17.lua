return {
	id = "ZHANFANGYUHUIGUANGZHICHENG17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "theme-aostelab",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我們島上前進著。明明沿著熟悉的路線行走，映入眼簾的卻是陌生的畫面。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "與上次來時相比，這裡已經有了相當大的變化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "度假設施和悠閒的人群已然不在，取而代之的是無數高牆與警戒炮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "看來，曾經平和的偽裝已經被徹底拋棄，現在，整個島嶼都成為了名副其實的軍事重地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "airRaidAlarm",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "（警報蜂鳴音）",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "警報響起來了……有誰觸發了保全系統嗎？",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不、不是亞爾薩斯哦！",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "沒有任何人會誤觸警報，因為一路上的所有警報系統都被我全處理掉了。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "呃……什麼時候處理掉的，我完全沒看到啊！",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "審判庭，好可怕……",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "況且，此刻整座島嶼的警報都在響，怎麼看都不是為了抓我們而啟動的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "那究竟是……怎麼回事？亞爾薩斯，無法理解現在的情況。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "本王知道了，西北十一點方向，距離島嶼大約五十海里的位置出現了一隻艦隊，正在氣勢洶洶的向你們的位置移動呢。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "能看出所屬嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是噩兆實體。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……噩兆實體？從噩兆天象之中所誕生的那些無法被準確紀錄的敵人嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不全對，噩兆天像只是其產生的標誌之一。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "歸根究底，噩兆實體是一種侵蝕的具現化表現。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "其特徵如你所說，就算在近在咫尺的距離下觀察，卻依然無法辨認其細節。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "或者說——每次觀察，其外貌都有之前有些許不同。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "同時，其無法被俘獲，被擊破後也不會產生殘骸，就像從來不曾存在過一樣。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這一切都是因為，噩兆實體只是一個從其他地方被投影到現實世界的影子，訊息顯示出不完全的影子。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "其所包含的資訊在投影過程中產生了缺失，從而形成了這些一團胡亂拼合起來的馬賽克。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "就像某些錯誤資料拼合而成的程式錯誤一樣，它的出現代表了空間正在遭受侵蝕。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嘶……前進陣線，竟然自稱是……前進陣線所屬的艦隊？！",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……這次你們遇到的，是基於污染原本場景的部分數據所誕生的噩兆實體嗎！",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……這又是什麼意思？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "所有人快連接到我發出的頻道上，那隻艦隊正在對島嶼進行廣播，聽了就知道了！",
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
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "battle-hightech",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "前進陣線AO海域艦隊，在此對百慕達島政府下達最後通牒。",
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
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "立刻交出「波爾塔瓦號貨輪遇襲事件」的幕後組織者，解除所有執行者艦隊的武裝，並摧毀島上所有的人工智慧研究設施。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "否則，我方將在三小時後，採取一切必要手段確保上述目標達成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "眾所周知，因為大洋聯邦長期對於百慕達島政府的姑息政策，此處已經成為了邪惡滋生的腐敗巢穴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "各類從未經過安全評估、不受任何道德約束的實驗，在此被冠以「科學」之名肆意推進，其中以人工智慧兵器的研究最甚之。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "正是這些人給予了機器人操控武器裝備的權利，並賦予了它們可以根據自己冰冷的程序自行決定人類生死的權利。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "這才導致了這次慘劇的發生——人類的性命，又怎麼能交由機械決定？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "「波爾塔瓦號貨輪遇襲事件」用血淋淋的事實向世界再次證明，所謂人工智慧兵器是多麼的危險和難以控制。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "放任這種危險又邪惡的兵器繼續發展下去，最終，整個人類都將因此而毀滅——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_7",
			side = 2,
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "（這是……前進陣線正在下達最後通牒？他們打算用武力肅清這裡嗎？！）",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（百慕達島的人工智慧研究和執行者艦隊，應該指的就是安蒂克絲。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（雖然不清楚波爾塔瓦號貨輪遇襲事件是什麼……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（但是從名稱和前進陣線的廣播來推測，或許這是一次安蒂克絲對於貨船的主動襲擊事件。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（也就是說，由於安蒂克絲對於貨船的主動攻擊，招致了前進陣線艦隊的報復行動嗎……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "D小姐，妳知道現在空間中正在展現的是什麼事件嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不知道！不記得了！不過我覺得肯定不是好事！而且是討厭的事！非常討厭！",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……本王也有同感。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "百慕達島，確實與皇家和白鷹都存在著非常獨特的關係呢。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不過只限制了三小時，期間需要交出人員……解除武裝，還要炸毀實驗室？",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "就算百慕達島政府真想執行，時間也是遠遠不夠的。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "所以……最後那邊的意圖就是想要付諸武力解決這件事啊。",
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
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			soundeffect = "event:/ui/noice",
			say = "滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "助手，我從監控裡看到了你，你怎麼還留在百慕達啊？！",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這是……！",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "噓——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_7",
			side = 2,
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "……安潔？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "是我！奧斯塔都走了，你怎麼還不走？！",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "你知道嗎，因為先前的波爾塔瓦貨輪遇襲事件，現在前進陣線的艦隊正在接近百慕達島，宣布要進行一場報復行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "當然知道啊……這幾天在媒體的聚焦下，全世界都在對那件事討論的沸沸揚揚呢。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不過你相信嗎？安蒂克絲居然會失控暴走，甚至主動攻擊路過的民用貨船？",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（其實……確實有點信。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（……抱歉了，安潔。鑑於塞壬在各處實驗場中的所作所為……這件事我還真沒辦法輕易否定其可能性。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "呵……這哪裡是什麼報復行動，分明是陰謀的下一環罷了。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "一切都是前進陣線自導自演的……為的是給派遣艦隊來百慕達提供一個藉口。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "其真正意圖是……即將完工的「拉普拉斯妖」哦，助手。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（「拉普拉斯妖」……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_cccpv2_7",
			side = 2,
			dir = 1,
			bgm = "battle-executor-type1",
			oldPhoto = true,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "如果採用這個方案的話……確實有成功的可能性。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "只不過……為了完成行動，干擾裝置必須盡可能長時間的運作下去，而且堅守與撤離必須同時進行……",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "也就是說……",
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
			actorName = "？？？？",
			side = 2,
			bgName = "bg_cccpv2_7",
			oldPhoto = true,
			hideRecordIco = true,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "這些我們都明白，奧斯塔。在明白這些的基礎之上我們提出了這個方案，並且自願執行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "……我明白了。可是就算這樣，現在各方都受損嚴重，具體能實際爭取到的時間還需要進行一輪仔細評估……",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "只要「曙光」熄滅，拉普拉斯妖的運作就會立刻終止。如果此時的撤離指數沒有達標的話，勢必會影響後續計畫的正常運作。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "不用擔心，我也會幫你們爭取時間的。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "……安潔？",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "為了指揮作戰，我這裡已經發出了太多通訊指令，多到已經被列入它們破壞目標的程度了。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "所以只要我繼續吸引它們的注意力，一段時間內其他地區的壓力就會減輕，你們也能更好的執行計畫了。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "可是妳要怎麼辦？",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "在那樣的慘敗發生之後總是要有人負責吧，而現在能承擔這樣責任的人已經不多了……",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "…………這樣的話又會有一部分艦隊被分散出去，至少關鍵點G，我希望她能跟隨安蒂克絲一起撤離。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "放心……不光是企業，我會在適當的時候把她們所有人都派到你那邊去的。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "然後你就想辦法留住她們直到行動的開始……我這裡依靠NY基地和長島防線足夠拖延很長時間了。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "如果妳不一起來的話……她們來到我這裡之後恐怕要引發一場腥風血雨啊……",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "這個嘛~偉大的奧斯塔博士就發揮一下你的聰明才智華麗的解決囉？",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "雖說是計劃之外形同「背叛」的決定，但是你們的決定是正確的。我完全理解你們，相信她們其實在心裡也是理解的……",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "她們現在只是，還需要一點時間來接受…………",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "你呢，也沒有異議吧？",
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
			bgName = "bg_zhedie_7",
			side = 2,
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "………………",
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
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "大洋聯邦知道這個陰謀嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "當然知道啦，他們的計劃能進行的如此順利，怎麼少得了大洋聯邦的故意放縱？",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "大洋聯邦就是在等前進陣線率先對百慕達島出手，然後將事件擴大化。這樣，他們就不需要為了開戰而承擔主要責任了。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……與前進陣線開戰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "開戰，然後將其徹底抹除。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "畢竟有些人就是覺得，如果連時間都能為自己所掌控，那還有什麼事是做不到的呢？",
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
					content = "…………",
					flag = 1
				},
				{
					content = "怎麼會有這種事……",
					flag = 2
				},
				{
					content = "……這太瘋狂了！",
					flag = 3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不用擔心，我和奧斯塔已經制定了計畫。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "火炬會出面劫走拉普拉斯妖，在局面變得徹底無法挽回之前，讓所有人都冷靜一下。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "妳們打算讓火炬……做……什麼？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "總之！百慕達馬上就要變成風暴的中心了，你快點離開那裡！",
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
			actorName = "通訊器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			soundeffect = "event:/ui/noice",
			say = "嘟——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "通訊乾淨俐落的中斷了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（安潔所說的事令人震驚，沒想到此時大洋聯邦和前進陣線的戰爭已經到了一觸即發的地步。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（但如果按照安潔和奧斯塔的計劃，行動成功了，衝突被成功化解……這片空間，為什麼依然會通往死亡呢。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（接下來計劃……一定出現了意外。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指揮官，剛才打來通訊的……是你的熟人嗎？",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "算是在「紀錄中」的熟人吧，怎麼了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "你這位在紀錄中的熟人……會知道你的新通訊頻道嗎？",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "還記得嗎，這次任務為了隱密行動，我們所有人都使用了審判庭內部的通訊器。指揮官，你也不例外。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我們身為原本不存在於這場紀錄之中的人，紀錄之中的人居然可以破解審判庭的通訊設備，然後再打過來嗎？",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（嗯……？確實。一直以來因為通訊器經常被奇怪的人隨便呼叫，以至於忽略了這個顯而易見的問題……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不重要，這些都不重要！",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "喂，神秘人助手！你聽到安潔的話了嗎！快去安全的地方避難！",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "不行，現在不是只顧自己避難的時候。他們的計劃會出現意外，我們必須來阻止這一切。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "……他們的計劃會出意外？你怎麼知道？",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "因為這片空間……最後通往的是死亡啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
