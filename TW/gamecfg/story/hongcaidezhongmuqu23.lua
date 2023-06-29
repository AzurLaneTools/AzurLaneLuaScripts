return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "NA海域·斯卡帕灣近海",
			side = 2,
			bgName = "bg_endingsong_4",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-highseasfleet",
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 107060,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官，在斯卡帕灣外發現了鐵血總旗艦腓特烈大帝的蹤跡。",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107060,
			say = "其正與重櫻艦隊以及一支未知鐵血艦隊一同向著您所在的方向緩慢前進。",
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
			bgName = "bg_endingsong_4",
			say = "達卡港的重櫻艦隊果然還是加入戰鬥了啊……",
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
			bgName = "bg_endingsong_4",
			say = "不過突然出現的未知艦隊……？難道這就是腓特烈大帝拖延時間的原因嗎。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705050,
			say = "指揮官同志…………即將…………抵達…………",
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
			bgName = "bg_endingsong_4",
			say = "嗯…………？通訊出現干擾了？",
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
			bgName = "bg_endingsong_4",
			say = "埃爾德里奇，有什麼異常情況嗎？",
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
			actor = 101260,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……通訊系統，無異常。指揮官，我們沒有被干擾。",
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
			bgName = "bg_endingsong_4",
			say = "也就是出問題的是北方聯合艦隊那邊……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官，不好了！周圍海域突然毫無徵兆的出現了大量塞壬活動跡象！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "塞壬……？ NA海域的塞壬不是隨著核心區的攻陷已經基本被清理乾淨了嗎？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "我也不知道這些塞壬是從哪裡冒出來的……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "除了塞壬艦隊之外，海域裡還同時出現了多處鏡面海域！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "北方聯合艦隊最先被波及的，詳細情況正在評估中！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官，航空艦隊周圍觀察到海霧生成，目前正在快速擴散中，預計艦隊將會很快因捲入海霧與外界失去聯繫。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我們會盡快突破塞壬的阻礙與您匯合的，在此之前請謹慎行動。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這裡是薩拉托加，我這邊的情況也很不妙！一支預備艦隊已經在鏡面海域中失去聯絡了！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我正在想辦法接近你們的位置，但是很困難！",
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
			bgName = "bg_endingsong_4",
			say = "不用著急，優先保護好自己。周邊護衛艦隊優先保證航空編隊的安全！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105130,
			say = "命令收到，現在開始調整航線。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103160,
			say = "可惡……指揮官，我們無法及時趕到航空艦隊的位置。突然出現的大量塞壬人型精英阻斷了我們的航線！",
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
			bgName = "bg_endingsong_4",
			say = "各艦隊推進速度放緩，不要優先向著斯卡帕灣前進了。",
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
			bgName = "bg_endingsong_4",
			say = "航線受阻的艦隊就近與身邊的友軍匯合，優先清理身邊的敵人與鏡面海域，自主決定行動目標。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "到底是怎麼回事……如此多的鏡面海域肯定是早就設置好的……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "可是我們真的…………根本就沒有檢測到任何塞壬目標的活動啊，連一絲一毫跡象都沒有！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			dir = 1,
			say = "曼非斯，不要慌亂。立刻聯繫皇家最近的空軍基地，我們需要空軍支援，越多越好。",
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
			bgName = "bg_endingsong_4",
			say = "如果有可用艦隊的話也讓她們立刻出動。",
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
			bgName = "bg_endingsong_4",
			say = "相信皇家為了護衛本土安全，肯定在附近多少留了一些艦隊的。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "是……遵命！",
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
			bgName = "bg_endingsong_4",
			say = "喬治亞，妳那裡情況怎麼樣？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 199020,
			say = "指揮官，我正在觀察戰場。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "海霧現象也許暗示著，本次襲擊是由構建者發動的。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "只要我們能鎖定構建者的位置並消滅它，就能挫敗此次塞壬的大規模伏擊。",
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
			bgName = "bg_endingsong_4",
			say = "明白了，我這就讓航空力量展開重點搜索。",
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
			bgName = "bg_endingsong_4",
			say = "企業，薩拉托加，能收到嗎？",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "通訊器",
			say = "………………",
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
			bgName = "bg_endingsong_4",
			say = "已經因為海霧阻斷失去聯繫了麼……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "白鷹海軍最大最強的Black Dragon，紐澤西登場！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官，好久不見~想我了嗎！",
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
			bgName = "bg_endingsong_4",
			say = "紐澤西，來得正好！妳那邊情況怎麼樣？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "雖然有一半艦隊暫時因為鏡面海域失聯，不過我帶著另一半趕過來了哦！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107090,
			say = "指揮官，對於構建者的偵察就交給我們吧，我們一定會在最短時間內把它找出來的！",
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
			bgName = "bg_endingsong_4",
			say = "幫大忙了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "唉，真是被這突如其來的狀況搞得一團糟啊。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "我注意到了哦，塞壬只盯著我們發動攻擊。撤離的鐵血艦隊就被它們直接放過去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "這裡是塞壬和鐵血一起設下的陷阱！",
					flag = 1
				},
				{
					content = "這是鐵血和塞壬的配合行動……",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "毫無疑問呢。以前雖然有過很多間接證據，不過這麼光明正大的聯合作戰倒還是第一次。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "到了危急關頭，鐵血也終於不加隱藏了啊。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107110,
			say = "指揮官，我們發現構建者的位置了！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "它正帶領著大量敵艦從東南方向您接近，似乎要與正面的腓特烈大帝一同對您進行夾擊！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "情況了解~不用擔心，你去專心處理鐵血總旗艦，後面的敵人就交給我了！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "紐澤西艦隊，全速出擊~！",
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
			bgName = "bg_endingsong_4",
			say = "……………………",
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
			bgName = "bg_endingsong_4",
			say = "塞壬也許會干涉本次作戰，這種事態已經事先已經想到了。",
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
			bgName = "bg_endingsong_4",
			say = "所以才從本土帶來了大量艦隊，並從星海中帶來了喬治亞與埃爾德里奇……",
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
			side = 2,
			bgName = "bg_endingsong_4",
			dir = 1,
			blackBg = true,
			say = "不過目前看起來，好像還是有些不太夠啊……",
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
