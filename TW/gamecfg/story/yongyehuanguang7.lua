return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_7",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "...司令部首先發來聯絡了，發信人是…伊莉莎白女王陛下？！",
			bgm = "bgm-cccp2",
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
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			actor = 205010,
			actorName = "伊莉莎白？",
			say = "電告，包括戰列艦鐵必制號、沙恩霍斯特號、格奈森瑙號、德意志號、施佩伯爵號在內的鐵血主力艦隊已經完成集結，現在正在向巴倫支海的方向逼近。",
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
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			actor = 205010,
			actorName = "伊莉莎白？",
			say = "主力艦隊請按照預定計劃所有艦船立刻掉頭向西方前進，準備迎擊鐵血主力艦隊。",
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
			actor = 207010,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "三艘戰列艦兩艘袖珍戰列艦，鐵血主力艦隊果然上鉤了！",
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
			bgName = "bg_hms_7",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "不對......哎？我是不是聽錯了，陛下剛剛說什麼...？",
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
			bgName = "bg_hms_7",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "命令說...要我們立刻掉頭與支援艦隊匯合，準備迎擊鐵血主力艦隊......",
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
			bgName = "bg_hms_7",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "按照皇家海軍的傳統，一旦發現敵方艦隊集結我方艦隊確實應該主動迎擊，不過...哎？現在我們可是在護航中啊！",
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
			actor = 202170,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "如果我們就這麼走了，運輸船隊要怎麼辦...？",
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
			bgName = "bg_hms_7",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "現在離開將會是拋棄整個運輸船隊和北方聯合的背叛行為，陛下怎麼會下出這樣的命令來...！",
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
			bgName = "bg_hms_7",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "也許真的發生了情報洩露，也許局勢發生了某些預料之外的變化…立刻向司令部回覆核實剛剛的命令！",
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
			bgName = "bg_hms_7",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "是！",
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
			actor = 408060,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "U-73按照計劃撤退了，天上的飛機也返航了，這下皇家的運輸艦隊就暫時安全了哦~",
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
			actor = 408010,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "接下來就是等歐根所說的時機出現嗎......",
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
			actor = 408070,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "目前我可沒看到有什麼變化啊~護航編隊怎麼可能作出拋棄運輸船隊獨自返航的事，歐根今天又在說什麼夢話...",
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
			actor = 408010,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "隨她去吧...既然歐根特意這麼說了，我們就先耐心等等。",
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
			actor = 408010,
			side = 2,
			bgName = "star_level_bg_134",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "原本也是臨時改變的部署，如果護航編隊沒有變化的話，我們再按最開始定好的計劃展開圍獵就行。",
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
			bgName = "star_level_bg_134",
			actor = 408070,
			dir = 1,
			blackBg = true,
			nameColor = "#ff5c5c",
			say = "好嘛好嘛~作為潛艇，最不缺的可就是耐心了哦，嘻嘻~",
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
