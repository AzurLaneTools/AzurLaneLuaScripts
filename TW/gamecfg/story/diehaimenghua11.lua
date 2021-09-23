return {
	id = "DIEHAIMENGHUA11",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "xinnong-2",
			say = "夜色下，一個藍色的身影向著海邊疾馳著。",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "現在發動襲擊的難道就是上次的神秘入侵者……",
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
			actor = 307080,
			dir = 1,
			say = "餘燼……這次一定要看到汝等的真面目！",
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
			actor = 306090,
			nameColor = "#a9f548",
			dir = 1,
			say = "哎…？信濃大人？！您醒過來了…！",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 307080,
			dir = 1,
			say = "（樫野、千歲和千代田…？出席祭典的人員中應該沒有她們才對。）",
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
			actor = 307080,
			dir = 1,
			say = "（現世經歷開始擾動夢境了嗎）",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "汝等在這裡做什麼？",
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
			actor = 306080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "原本我們是來為祭典運送補給的，沒想到在離開之前突然遭受了塞壬的襲擊…",
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
			side = 2,
			actor = 306090,
			nameColor = "#a9f548",
			dir = 1,
			say = "唉，好不容易解決了成群結隊的塞壬，現在又出現了一個從來沒見過的敵人！",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 306090,
			dir = 1,
			say = "也不知道是不是塞壬的新型兵器…",
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
			actor = 306080,
			dir = 1,
			say = "現在，其他人正在帶領艦隊迎擊神秘之敵，但是敵我差距懸殊，戰況危機……",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "那汝等現在是在…？",
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
			actor = 319010,
			dir = 1,
			say = "啊，信濃大人您誤會了，我們不是從前線逃回來的哦。",
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
			actor = 319010,
			dir = 1,
			say = "三笠大前輩判斷對方的目標是摧毀神石，徹底摧毀天宇啟戶祭的舉行。因此命令我們立刻護送神石轉移。",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（居然讓餘燼這麼感興趣，果然海若不只是集聚信仰的載體這麼簡單……）",
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
			actor = 307080,
			dir = 1,
			say = "……妾身去拖住敵人的行動，汝等一定要保護海若的安全。",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 319010,
			dir = 1,
			say = "遵命，祝您武運隆昌。",
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
			actor = 306080,
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？信濃大人要親自出馬了嗎，太好了！",
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
			actor = 306090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，這樣一來形勢就逆轉了。信濃大人，向敵人展現一下重櫻最強航母的威力吧~！",
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
			actor = 307080,
			dir = 1,
			say = "…………交給妾身吧。",
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
