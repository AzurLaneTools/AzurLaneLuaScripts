return {
	id = "WORLD508E",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 107090,
			nameColor = "#a9f548",
			dir = 1,
			say = "さすがは「余燼」の戦闘力ですね…！一隻だけでこちらの何隻分も攻撃力があるなんて…",
			bgm = "battle-ashes-theme",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "でもなんとかアーク・ロイヤルが抜けた分を補えたわ",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（ううん、むしろそれ以上ね。同じ余燼でも戦闘力が異なるってのは聞いてたけど、思ってたほどこちらの全力と差がないみたい）",
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
			actor = 102160,
			dir = 1,
			say = "（これはいい情報ね。あとで指揮官へのレポートに書き足さないと）",
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
			actor = 107090,
			dir = 1,
			say = "でも向こうのアビータの実力は底が見えないです。気を抜いたら勝てないとかそれ以前に、気を抜かなくても私たちだけじゃ勝てないですね",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "「余燼」が警戒しているだけの実力があるのは確かです…！",
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
			actor = 900287,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "実験対象の艦隊は予測値以上の戦力を発揮。有意義な情報と判断",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			actor = 900285,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "テストボディの調整確認は済んでいる",
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
			actor = 900287,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "テストボディの予測推定値との差異がある。…有意義な情報と判断",
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
			actor = 900287,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "ストレングス、重力場の環境の変更を",
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
			actor = 900285,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "提案受領した",
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
			actor = 900287,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "連携ジャミングシステムIX=VIII、起動",
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
