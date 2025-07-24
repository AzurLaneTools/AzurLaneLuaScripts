return {
	id = "YOUMIYAGUANQIAPIAN12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_307",
			bgm = "yumia-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "テントの中で、各々が料理の腕前を披露しながら昼食を用意する。そして一行は贅沢な食事をとった。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "ゆっくりと休憩した後、一行は再び探索を始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			soundeffect = "event:/ui/koushao",
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（ピッピー）――まもなく「豊穣の森」に入るよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここにもピュリっちが残した札が……今度は何と……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "『豊穣の森、美味しいものがたくさんあるし、木の上には変わった材料も！』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "変わった材料？なら今度は私が採ってみます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よいしょ——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "ユミアが杖で木を叩くと、球状の物体がたくさん落ちてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/yumia_item_3",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こ、これって……普通のウニですね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "普通の……ウニ？ウニって木から採れるものだったかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい、普通はそうだと思いますよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
