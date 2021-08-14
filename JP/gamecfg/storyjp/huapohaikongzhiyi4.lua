return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUAPOHAIKONGZHIYI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "level",
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			say = "SP島西側海域　ユニオン主力艦隊",
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
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "重桜の艦隊か、やはり攻撃を仕掛けてきたな…",
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
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "こちらも待っていたところだ！みんな戦闘準備を！",
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
			actor = 102090,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "エンタープライズ、もうプリンストン小隊に情報を回したぜ。向こうの残りの敵を片付けたらこちらに合流するってさ。",
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
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "よし、敵の航空戦力は以前ほどではないようだが…油断するな、全力で迎え撃つぞ！",
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
			actor = 102140,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "こちらも準備できた。敵を近づかせない！",
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
			side = 2,
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "接近される前に迎撃隊で全部撃ち落とすつもりだが…それでも接近を許してしまった場合は対応を頼む！",
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
			bgName = "bg_map_maliyana",
			actor = 102090,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "任せなさいって！へへ、みんなで一気に片付けようぜ！",
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
