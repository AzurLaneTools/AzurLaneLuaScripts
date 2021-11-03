return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA31",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "母港周辺・演習海域",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 1,
			bgm = "level02",
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
			actor = 305120,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "天城さん？これはすごい助っ人を連れてきたわね…",
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
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "あくまで信濃の補佐として、ですよ。急に参戦しましたら不公平でしょう",
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
			bgName = "bg_story_nepu1",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "でも、信濃さんに天城さんって…負ける気がしないかも",
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
			bgName = "bg_story_nepu1",
			actor = 306080,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官の艦隊には油断は禁物",
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
			actor = 301840,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "信濃さん！艦隊の準備はできているよ！いつでも命令を！",
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
