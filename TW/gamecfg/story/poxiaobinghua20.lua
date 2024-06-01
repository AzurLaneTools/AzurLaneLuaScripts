return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "POXIAOBINGHUA20",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#a9f548",
			side = 2,
			say = "眾人在複雜的走廊中穿行著。雖然設施內房間眾多，不過總體來說排列有序，越走向深處房間的密度就越小。",
			dir = 1,
			bgm = "deepblue-image",
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
			dir = 1,
			actor = 701080,
			nameColor = "#a9f548",
			say = "指揮官，我這裡又找到了一份文件哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			options = {
				{
					content = "辛苦了",
					flag = 1
				}
			}
		},
		{
			actor = 701080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，那我再去那邊的房間裡找一下~！",
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
			actor = 702060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "呼呼呼，簡直就像尋寶探險一樣，我也去別處再找找囉~",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "唔，剛剛這份文件是「關於計劃……」後面的部分看不清了……因為印刷失誤而產生的廢件嗎。",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "關於計劃的內容？還是關於計劃的細則……我看一下。",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "哦……這個寫的好像是關於計劃艦啊，最後寫的是艦嗎……印的太淺了實在有些看不清。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "計劃艦…………有印象的詞。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "記得是在之前的鳶尾聖堂作戰後指揮部對意外出現的加斯科涅定下來的稱呼。",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "沒錯，不過據說皇家在更早的時候就開始使用計劃艦這一稱呼了哦。在不久之前的文件中對於腓特烈大帝也採用了計劃艦的稱呼。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "腓特烈大帝嗎……確實是一位資料極其匱乏的謎團一般的人物。",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "在圍剿俾斯麥的戰役結束後就立刻出現穩定了鐵血局勢，並將其最高權力牢牢掌控在手中的迷之鐵血領導者，而皇家使用計劃艦作為對其的定性。",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "這樣的話……指揮官同志，你就沒有覺得有些奇怪嗎？究竟什麼樣的存在才能被定義為計劃艦？",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "最初一批出現的艦船，在誕生之初世界上通常存在有一艘與之同名的軍艦。",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "不過隨著心智魔方應用的發展，早在數十年前開始各陣營就變為了以艦船與其對應型號的量產型軍艦進行戰鬥的模式，已經很久不曾有單獨命名的軍艦下水了。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "實踐早已證明，只要進行了艦船設計，就算不需要製造出對應的軍艦實體，艦船還是可以通過心智魔方誕生。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "嗯，就用我來舉例吧。北方聯合有了這樣的計劃，投入了資源與設計，然後我就這樣利用心智魔方誕生了。",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "這對現在來說是一件很普通的一件事，可卻從來沒有人因此稱呼我們為計劃艦。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "關於計劃艦的命名來源指揮部沒有相關的資料紀錄……也許是在誕生過程中與常規艦船有所區別的原因？",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "就現在掌握的情報來說，我們的科研人員認為心智魔方其實是某種訊息的載體。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "艦船之所以能夠從心智魔方中誕生，是因為在心智魔方中早就以某種方式記入了我們的數據。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "在心智魔方中有所紀錄的艦船，就可以通過心智魔方誕生。而在心智魔方中不存在紀錄的艦船，則無法通過心智魔方誕生。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "……妳們是指在心智魔方中儲存有數據並利用心智魔方誕生的艦船叫做正常艦船，而心智魔方中沒有紀錄，卻通過某種方式誕生的艦船叫做計劃艦。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "而至於這些紀錄…………妳們假設為是被某種存在精心設計並載入心智魔方中的結果？！",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "沒錯！如果這個假設成立的話，究竟是誰規定的哪些訊息可以被儲存在心智魔方中，哪些訊息不能呢？",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "所謂計劃艦，究竟是誰的計劃？",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "…………………………………………",
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
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "雖然目前為止上面這一切都還只是假說，不過我們急於探索密室就是認為這裡可能存在某些我們需要知曉的關鍵訊息。",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "出現在塞壬鏡面海域核心區域的心智魔方驅動裝置，證明至少塞壬早在數十年前就在暗中進行心智魔方的研究了。",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "而剛剛回收的這份文件，雖然只有一個殘缺不全的封面，但是也能證明塞壬也早已知曉計劃艦的存在。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705040,
			say = "這裡真像是一個塵封多年，埋藏有無數珍貴情報的訊息寶庫啊……",
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
