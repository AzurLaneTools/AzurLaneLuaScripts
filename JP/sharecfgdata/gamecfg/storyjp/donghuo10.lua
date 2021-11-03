return {
	fadeOut = 1.5,
	mode = 2,
	id = "DONGHUO10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			say = "……————",
			side = 2,
			bgm = "story-5",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.2,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			soundeffect = "event:/ui/alarm",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Warning.Warning—— 第五防衛機構が突破されました ——Warning.Warning",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "Warning.Warning—— 戦闘ユニット破壊率・82% ——Warning.Warning",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 1,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "セイレーンの力を持ってしても、こいつらには到底勝てない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 1,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "ならば、生存のための適応変異・自然選択を促進させるよう、より厳しい環境を人工的に作り出し、",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "こいつらに対抗しうる力を持つサンプルが出来上がるまで、絶え間ない選択と淘汰で未来永劫進化させ続ける",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "その過程では無数の命が失われるのだろうが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "それが我々人類の弱さがもたらした【代償】だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			soundeffect = "event:/battle/boom1",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "……————",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.2,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			soundeffect = "event:/ui/alarm",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Warning.Warning—— 第二データセンターに火災発生 ——Warning.Warning",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "Warning.Warning—— 観測システム・フロントプログラムに致命的なエラーが発生 ——Warning.Warning",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "どうやらここまでのようだな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "愛しき「零（レイ）」よ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actorName = "オブザーバー・零",
			actor = 900136,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "ここにいますわ",
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
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "計画を実行せよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "未来………いや……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "人類の『過去』は……お前たちに頼んだぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actorName = "オブザーバー・零",
			actor = 900136,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "かしこまりました",
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
			actorName = "オブザーバー・零",
			actor = 900136,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "――【審判者】さま",
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
			actor = 900070,
			side = 0,
			actorName = "???",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
			say = "ふっ、せめて閉幕くらいは盛大にやろうではないか――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
