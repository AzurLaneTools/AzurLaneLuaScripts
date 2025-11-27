return {
	id = "YOUMIYAGUANQIAPIAN32-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_650",
			bgm = "yumia-az-battle",
			actor = 11300040,
			nameColor = "#A9F548FF",
			say = "……大家小心，在那邊的應該就是我們要打的敵人……！",
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
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			dir = 1,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "weixu_baojian_2",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-100
						},
						{
							0,
							-100
						}
					}
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "妳就是維序者？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "這場大冒……這場邪惡的陰謀是妳發起的嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			dir = 1,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "weixu_baojian_2",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-100
						},
						{
							0,
							-100
						}
					}
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "它說是！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "……它不是什麼話都沒說嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不說話就代表默認了啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300020,
			say = "有點道理……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#FF9B93",
			dir = 1,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "weixu_baojian_2",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-100
						},
						{
							0,
							-100
						}
					}
				}
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			dir = 1,
			soundeffect = "event:/ui/koushao",
			say = "嘯嘯（吹哨聲）——大家注意，敵人向我們衝過來了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "快點解決遺跡守護者，然後開始尋寶吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			side = 2,
			dir = 1,
			actor = 11300010,
			say = "大家小心——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
