return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEZHICHENGDEMEIYING4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"永き城の麗しき影\n\n<size=45>四 二つ目のステージ</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			bgm = "theme-highseasfleet-reborn",
			say = "いくつかの小さな謎解きをクリアし、2つ目の大広間に通された。",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			say = "そこには無数の扉と……床に横たわっているエルビングとU-47の姿が？",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官…本当に指揮官なの？まさかここまでやってくるなんて…",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "やっぱり、エルビングが指揮官は謎の解き方に悩んだ挙句、エムデンの誘惑に負けると思ってたから、指揮官は無事クリアできたのね…",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 408024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（エルビング、セリフを…）",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（あっごめん…）",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "人間よ、我は闇の一族の末裔、隣にいるのは我がしもべ…",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "この城は元々闇の一族の所有物なのに、エムデンと名乗る輩の罠に嵌められて、ここに閉じ込められたの。力も呪いで奪われて成す術がなくて…",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 408024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "無数の扉に見えるのは、彼女たちの幻術のせい。もしハズレに踏み込めば、永遠に暗闇を彷徨うことになる",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 408024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "主の力さえ取り戻せれば、トリックは簡単に見破れる。そうすればあなたもここから脱出できるはず",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そういうことだから、力を貸してくれる…？",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ひゃう、こ、これが噂の………お姫様抱っこ………！？",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			say = "ずっと床に寝かせておけない。とりあえずそこのソファでいいか…",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "コホン。人間よ、ありがとう",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あ、あの…休むことで力を取り戻すのもいいけど、遅すぎて力が回復する前にエムデンたちに気づかれてしまう……",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なので…「お食事」も…とらなきゃ…",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			fontsize = 40,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（小声）どうせ血を欲するだけだと勘違いされるはずだよね…そして指揮官は絶対にエルビングのことを怖がって逃げてしまうよね…",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 408024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……人間の血に含まれる力は微々たるもの。早く力を取り戻したければ、呪いの力をも上回る食べ物じゃないと",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			blackBg = true,
			say = "呪いの力を上回る食べ物…とりあえずこの大広間で条件に合うものがないか、探してみることにした。",
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
