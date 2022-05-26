return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN17",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "AF西南方海域 海霧中",
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "hunhe-level",
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
			expression = 2,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101470,
			say = "是這個方向…吧？…但是雷達上，沒有訊號呢……",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "雷達也沒有被干擾的跡象，棋子不可能躲過我們的搜索才對…",
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
			actor = 101470,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "方向不對嗎，還是需要再接近一些…",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101470,
			say = "小熊，繼續搜索頻道訊息…",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "妳說，如果真的找到了一支沒有敵意的棋子艦隊，我們應該怎麼辦…？",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101470,
			say = "不知道呢…從來沒發生過這種事。應該…先向紐澤西匯報，然後等她的命令吧…",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101470,
			say = "等等…！雷達上剛剛是不是閃過一個紅點？",
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
			actor = 102290,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "居……居然真的有其他人……！ ",
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
			actor = 101250,
			nameColor = "#ffff4d",
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			actorName = "哈曼？",
			side = 2,
			say = "…………………………",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "哈、哈曼，妳怎麼會在這裡？！",
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
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102290,
			say = "喂，別跑啊，哈曼？！",
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
			actor = 101470,
			side = 2,
			bgName = "bg_luoxuan_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…我們追！",
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
			blackBg = true,
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「亦或因循守舊，亦或隨波逐流」</size>",
					1
				},
				{
					"「兩條聯繫千絲萬縷，卻絕不交彙的螺旋線」",
					3
				},
				{
					"<size=51>「縱使如此」</size> ",
					5
				},
				{
					"「倘若撕裂鏡面，扭曲軌跡，結果將會如何？」",
					7
				},
				{
					"「現行系統無力之事，索性將其更換如何？」",
					9
				},
				{
					"<size=51>「遊戲規則，該升級了哦」</size>",
					12
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "jingweiluoxuan"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
