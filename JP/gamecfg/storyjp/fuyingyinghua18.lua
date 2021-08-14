return {
	id = "FUYINGYINGHUA18",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 302210,
			nameColor = "#a9f548",
			dir = 1,
			say = "出来の悪いガラクタ…消えなさい！",
			bgm = "xinnong-2",
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
			actor = 306070,
			dir = 1,
			say = "この海域を掃除できました！早く、次の海域に増援に行きましょう",
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
			actor = 302210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "龍鳳、セイレーンの狙いをどう思います？もし【ワタツミ】なら…",
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
			actor = 306070,
			dir = 1,
			say = "一航戦と五航戦、それと三笠大先輩たちも祭儀の島にいます。仮にセイレーンが搦手から強襲をしかけても返り討ちです",
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
			actor = 302210,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうなっては、そこまで敵を通した私たちの責任問題になりますが。……あれは！！",
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
					y = 30,
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
			actor = 306070,
			nameColor = "#a9f548",
			dir = 1,
			say = "空が…紫色になっていく…！？",
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
					y = 30,
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
			actor = 302210,
			dir = 1,
			say = "ええ、それだけではないようですね。計器が狂い始めています",
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
			actor = 305140,
			nameColor = "#a9f548",
			dir = 1,
			say = "これは一体……",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 302080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "「鏡面海域」だ。いま島の向こうからやってきたが、どうやら島周辺海域全域が鏡面海域になっているようだ",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 306070,
			dir = 1,
			say = "鬼怒！霞！二人共無事でしたか？",
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
			actorName = "{namecode:181}",
			bgName = "bg_xinnong_cg5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "はい、龍鳳の直掩機を目印に急いで駆けつけてきた。向こうの量産型は全部撃破した",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg5",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:181}",
			say = "この海域らしからぬ天気の異変、外部との通信断絶…記録と同じ現象…ね",
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
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg5",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:181}",
			say = "一つだけ違う。鏡面海域は通常「海」の上でだけ発生するが、今回のようにまるで島を覆っているようなケースはどの記録にもないぞ",
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
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg5",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:181}",
			say = "これぐらいのセイレーンを撃退しただけじゃ鏡面海域が消えたりはしない。龍鳳、これからどうする？",
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
			nameColor = "#a9f548",
			actor = 306070,
			dir = 1,
			actorName = "{namecode:179}",
			say = "指示を出すまでもありません。あっちからもう第二波が来ているようですね",
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
			nameColor = "#a9f548",
			actor = 302210,
			dir = 1,
			actorName = "{namecode:50}",
			say = "出現したのは暗礁の多い海域…あの大きさで暗礁を通れるわけないはずなのに、一体どうやって…？",
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
			nameColor = "#a9f548",
			actor = 306070,
			dir = 1,
			actorName = "{namecode:179}",
			say = "霞、駿河、ちょっと様子を見に行きますわよ。みんなはこのまま防衛線を構築して！",
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
			actorName = "みんな",
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "はい！",
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
