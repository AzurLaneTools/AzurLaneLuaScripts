return {
	id = "HAIDAOSUIJI5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgm = "main-SeaAndSun",
			actor = 701020,
			stopbgm = true,
			say = "…っぷ。お腹すいた。同志指揮官、なにか食べ物持ってない？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "広大な森をグロズヌイと探検する。かなりの距離を歩いたせいか、グロズヌイもへとへとだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "うん。お腹が減ったからね。同志指揮官をちょっとかじってもいいよね",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "さすがに美味しそうには見えないはずだが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "グロズヌイの冗談だよ。気にしないで…っぷ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "記憶が正しければ、もう少し歩いた先にキャンプ場があって、そこには補給物資が置いてあるはずだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "たしかこの間探検チームが残してくれた肉とかが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 701020,
			nameColor = "#A9F548FF",
			say = "お肉！焼肉が食べられるの！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "グロズヌイが目をぱーっと輝かせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "ボルシチとウォッカはないけど、ジューっといい具合に焼いたお肉があれば…（じゅるり",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "同志指揮官、焼くのはグロズヌイに任せて",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 701020,
			say = "北方連合式の焼肉を食べさせてあげるぞー！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
