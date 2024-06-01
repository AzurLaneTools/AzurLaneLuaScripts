return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU13",
	fadein = 1.5,
	scripts = {
		{
			actor = 207030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "航空戰準備，艦載機隊正在前往目標上空……嗯？",
			bgm = "level-french2",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "黎胥留，阿爾及利亞一個人脫離了維希艦隊，正在向我們的方向高速駛來。難道是來做戰前談判的…？",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 805010,
			say = "終於要來了嗎……很好。",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "全員停火，不要攻擊阿爾及利亞！我去和她談談。",
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
			dir = 1,
			actor = 903020,
			nameColor = "#ffff4d",
			say = "好久不見，黎胥留卿。沒想到自從上次分別之後，我們會在這種場景下重逢啊。",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，真是好久不見了，阿爾及利亞。上次見面的時候------",
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
			nameColor = "#ffff4d",
			side = 2,
			dir = 1,
			actor = 903020,
			say = "陽光、青草、鮮花、和甜點。大家上一次像這樣聚在一起還是在教廷花園的茶會中呢。",
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
			actor = 805010,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "是啊，那次應該是大家在一起的最後一次茶會了。",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "記得那時候倔強拉著魯莽說要給大家表演魔法，結果準備好的“魔法用具”被沃克蘭偷偷換掉了…",
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
			actor = 903020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#ffff4d",
			say = "結果甜點沒弄出來，反而弄出了一串五顏六色的爆炸。最後還是靠敦克爾克趕來救火，帶了一批新的甜點過來。",
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
			actor = 805010,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "敦克爾克……",
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
			actor = 903020,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "黎胥留卿不懷念那個味道嗎？甜甜的、軟軟的、彷彿將“甜美”這個詞具象化一樣的敦克爾克的甜點。如果沒有它們的話，茶會都會失去一層光彩呢。",
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
			actor = 805010,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "…………",
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
			actor = 903020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#ffff4d",
			say = "還有史特拉斯堡、普羅旺斯、布列塔尼，讓·巴爾…多虧了妳的皇家盟友，這種時光已經不會再有了。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 805010,
			say = "她們現在，都怎麼樣了……",
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
			actor = 903020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#ffff4d",
			say = "敦克爾克因為傷勢過重一直停留在凱比爾港。至於讓·巴爾她們…呵呵，已經連“遺骸”都被鐵血奪走了。",
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
			actor = 903020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#ffff4d",
			say = "如果妳以後想去緬懷她們，只能跑去鐵血的教堂了吧。前提是在鐵血還能有代表信仰的教堂留存下來的話。",
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
			actor = 805010,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
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
			actor = 805010,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "聽我說，阿爾及利亞，侵占了我們家園的鐵血才是真正的敵人，我們沒有像這樣相互爭鬥的必要。",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我們的利刃應該用來保護同伴和祖國，而不是像現在這樣指向彼此。",
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
			actor = 805010,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "帶領艦隊加入我們吧，加入自由鳶尾。讓我們為了祖國的同伴、未來與希望而戰！",
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
			actor = 903020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#ffff4d",
			say = "加入自由鳶尾，然後和那邊的皇家艦隊“和睦相處”嗎？真是個好建議，希望讓凱比爾港，讓卡薩布蘭卡港的同伴們也聽聽。",
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
			actor = 903020,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "至於“相互爭鬥的必要”……",
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
			actor = 903020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#ffff4d",
			say = "黎胥留，從妳在危機時刻選擇拋棄祖國而不是患難與共，從妳在皇家背叛之後選擇與她們繼續狼狽為奸的時候。",
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
			actor = 903020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#ffff4d",
			say = "我們會有現在像這樣相互鬥爭的一天，就已經是定局了。",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……我對於皇家做過的事無可辯駁，也不打算辯駁。這是我們痛苦、但是必須經歷的試煉。",
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
			actor = 903020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#ffff4d",
			say = "妳應該十分清楚，如果碧藍航線真的靠得住，鳶尾教國當初就不會失守…要想守護教廷，從來就只能依靠我們自己。",
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
			actor = 903020,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "投降吧，黎胥留卿。鳶尾教國也好，維希教廷也好，不論名稱如何變化，妳應該效忠的祖國一直都在那裡。",
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
			actor = 903020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#ffff4d",
			say = "現在回歸維希教廷，我可以用聖教騎士的名義發誓，教廷一定會對妳既往不咎的。",
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
			actor = 903020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#ffff4d",
			say = "樞機主教不應該站在教廷的對立面，妳應該來領導我們，重新恢復昔日榮耀的鳶尾教國啊！",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…現在的維希教廷，只是鐵血打著祖國的幌子收買人心，控制同胞的工具。我是不會效忠這樣的教廷的。",
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
			actor = 805010,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "只有在趕走鐵血、推翻維希教廷，建立了正確的秩序之後，我們才能有恢復鳶尾教國昔日榮耀的可能性。",
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
			actor = 805010,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "為此，我才成立了自由鳶尾。只有一個徹底擺脫鐵血控制的鳶尾，才能真正團結到我們的力量。",
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
			actor = 805010,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "而只有我們團結一切可以團結的力量，才能真正實現我們的目標。",
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
			actor = 903020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#ffff4d",
			say = "……看來交涉決裂了呢。果然，我們之間的破碎的東西已經不是依靠簡單的言語就能夠彌合的了。",
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
			actor = 805010,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "………我是不會放棄的。",
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
			actor = 903020,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#ffff4d",
			say = "我也不會放棄哦。不過看起來，首先我們要在戰場上見了呢。",
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
			actor = 903020,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "祝妳武運昌隆，黎胥留卿。",
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
			dir = 1,
			say = "「騎士」留下這句話後，轉過身去，面向維希教廷艦隊的方向，頭也不回的離開了。",
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
			dir = 1,
			say = "「主教」望著「騎士」遠去的身影，輕輕嘆了口氣，也向著聯合艦隊的方向駛去了。",
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
			actor = 805010,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "……敦克爾克的甜點，真的再想吃一次啊。",
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
