return {
	id = "HUAPOHAIKONGZHIYI8",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 107230,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level",
			dir = 1,
			say = "こちらへ接近中の重桜航空隊を発見、前回より数が多いわ。",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "簡単には合流させてもらえないね…",
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
			actor = 107230,
			dir = 1,
			say = "いいえ、もしかしたら主力艦隊を攻撃している敵と鉢合わせただけかもしれない",
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
			actor = 107230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（エンタープライズたち主力を襲っているにしては規模が中途半端ね…もしかして別方向からの攻撃隊の一部なのかしら）",
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
			actor = 102230,
			dir = 1,
			say = "向こうの動きがわかるの？",
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
			actor = 107230,
			dir = 1,
			say = "「相手の心境を知り抜けば次の動きも推測できるわ」とーーサラトガさんから（いたずらの心得として）教わったことよ",
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
			actor = 107230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "いずれにしてもこの数は私達だけで対応するのは無理ね。対空哨戒部隊の役割を果たさせてもらうわ",
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
			actor = 107230,
			dir = 1,
			say = "エンタープライズに連絡して。計画通り迎撃機隊を誘導して敵航空戦力を無力化しよう",
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
			actor = 107230,
			dir = 1,
			say = "そして…迎撃機隊が来るまで持ちこたえるのよ！リノ、バーミンガム、援護を頼むわ！",
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
			actor = 102260,
			nameColor = "#a9f548",
			side = 0,
			hideOther = true,
			dir = 1,
			actorName = "リノ&バーミンガム",
			say = "任せて！\n了解。",
			subActors = {
				{
					actor = 102230,
					pos = {
						x = 1185
					}
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
		}
	}
}
