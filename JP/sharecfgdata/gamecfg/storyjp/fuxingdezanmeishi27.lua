return {
	id = "FUXINGDEZANMEISHI27",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			actor = 601050,
			nameColor = "#a9f548",
			dir = 1,
			say = "あいたた！マエストラーレの艤装に頭ぶつかっちゃった……",
			bgm = "battle-boss-italy",
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
			actor = 601040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "リベッチオ！？ちょっと見せて…ふぅ…たんこぶができただけですから、大丈夫ですよ",
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
			actor = 607010,
			dir = 1,
			say = "アブルッツィの言う通り、脅威とみなされなければ向こうも本気を出さないのですね",
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
			actor = 605020,
			dir = 1,
			say = "何かしないと通れない以上、これが最善策だと思うよ",
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
			actor = 605010,
			dir = 1,
			say = "迷路の様子は大丈夫？みんな、このまま中心部まで突っ走りましょう！",
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
