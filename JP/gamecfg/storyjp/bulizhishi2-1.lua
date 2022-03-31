return {
	id = "BULIZHISHI2-1",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "battle-boss-1",
			say = "ブリたちは日々腕を磨き、どんどん実力をつけていった。そんなある日、彼女たちの見せ場となるチャンスがやってきた――",
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
			actor = 502080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "みんな、大変だ！セイレーンの大将がたとえ十人がかりだろうと相手にならないと挑発してきた！",
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
			actor = 502070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "そんな…もしここに猛将サラトガさんがいれば、これしきの相手取るに足らないはずなのに",
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
			actor = 900233,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "天下無双のピュリファイアーここに！相手に名乗り出るやつはいるかな？いないと思うけどねー",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 100020,
			dir = 1,
			say = "どこの馬の骨だか知れないくせに、その言い分はなんだプリン！",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 900233,
			dir = 1,
			say = "よくもそんな口を聞いてくれたな！何者だ、名を名乗れ！",
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
			actor = 100020,
			nameColor = "#a9f548",
			dir = 1,
			say = "決戦型ブリMkⅢよプリン！相手になってやるプリン！",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 900233,
			dir = 1,
			say = "弱そうな見た目なのに生意気だね。問答無用、お手並み拝見といこう！",
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
