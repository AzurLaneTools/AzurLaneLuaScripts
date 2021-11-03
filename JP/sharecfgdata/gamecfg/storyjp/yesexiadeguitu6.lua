return {
	fadeOut = 1.5,
	mode = 2,
	id = "YESEXIADEGUITU6",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 904010,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-french1",
			dir = 1,
			say = "少しの間大人しくしてもらうわよ",
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
			actor = 202130,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "くっ……",
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
					type = "move",
					y = -2500,
					delay = 0.5,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 900236,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "アリシューザ、継戦能力の喪失を確認！",
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
			expression = 6,
			side = 2,
			actor = 900236,
			nameColor = "#a9f548",
			dir = 1,
			say = "やはり凄いね…タルテュ、今のダンケルクさんを見た？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 901020,
			dir = 1,
			say = "見ていますからあまり揺らさないで……",
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
			actor = 904010,
			dir = 1,
			say = "こっちの人数は向こうより多かったし、あまり公平とは言えないわね",
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
			actor = 904010,
			dir = 1,
			say = "タルテュちゃんの言うとおり、今は無事帰還して、仲間たちを安心させてあげるのが最優先だわ",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ロイヤルと交渉するにしても、仕返しするにしても、今考えるべきときじゃないのよ",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "いついかなるときでも、聖座、そしてヴィシアの仲間たちを守ることこそ大義――",
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
			actor = 904010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "護教騎士にして艦船である、私の存在意義よ",
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
			expression = 7,
			side = 2,
			actor = 900236,
			nameColor = "#a9f548",
			dir = 1,
			say = "うんうん！ちょっと未熟だけど、わたしたちも同じだからね！ね？タルテュ！",
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
			actor = 901020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（優しくもあり、しっかりとした芯の強さもある…）",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 901020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（タルテュも、ダンケルクさんのようなカッコいい大人になりたいですね……）",
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
			expression = 6,
			side = 2,
			actor = 900236,
			nameColor = "#a9f548",
			dir = 1,
			say = "タルテュ――！！",
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
		}
	}
}
