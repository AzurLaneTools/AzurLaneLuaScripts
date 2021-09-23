return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA22",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 301610,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "信濃大人，您醒過來了啊，晚上好。",
			bgm = "xinnong-3",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg3",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "妾身，在路上睡著了嗎…？",
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
			actor = 301600,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "沒錯！不愧是艦隊的大將，就算已經發現了敵人的蹤跡，依然有一種不動如山的感覺呢。",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "現在的時間是…？",
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
			actor = 301610,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "馬上就要到八點了，在發現白鷹潛艇信號後，艦隊正在按照您之前的命令收縮隊形高速前進。",
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
			bgName = "bg_xinnong_cg3",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（無力感，渾身上下都使不出力氣。）",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "（…細看下來，艦裝各處都有粗糙拼合的痕跡，動力系統在勉強運作，機庫也是空的……）",
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
			actor = 301610,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "信濃大人，第一次出航有不舒服的感覺是很正常的。只要這麼繼續航行下去，很快就能習慣了。",
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
			actor = 301600,
			side = 2,
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "等您到了吳港編入戰鬥部隊以後，就能好好教訓一下白鷹的那些傢伙了~！",
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
					y = 30,
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
			bgName = "bg_xinnong_cg3",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "深陷與白鷹的戰爭啊…這裡也一樣嗎……",
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
			bgName = "bg_xinnong_cg3",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（明明不久之前還在並肩戰鬥呢，夢境這種存在啊…）",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "（情報還在不停湧出，過去的夢中從未發生過這種事……算了，且行且看吧）",
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
