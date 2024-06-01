return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING23",
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-royalnavy",
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "―――――！！",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 204020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "姉さん！ここは一体……というかヴァンガードがなぜ私に攻撃してきているの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「得物を弾く発想まではよかったけど、最後の詰めがちょっと甘すぎたんじゃない？」",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 204010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "アンチエックスの精神干渉…ではないようですね。私たちの見た目も今と違いますし",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「お互い陛下に忠誠を誓った騎士隊のメンバーだから、こういう手合わせはいつでも歓迎よ」",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「強くなったほうがいざという時に仲間の役に立てるし、普段真面目に訓練してこそ実戦でも活躍できる」",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 202310,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「今のヴァンガードの技はなかなかオリジナリティに富んでいますね。よければもう一回使っていただけないでしょうか」",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「あーそれは……別に構わないよ」",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「私も見よう見まねだから、ベローナに通じるかどうかは分からないけど」",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 202310,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「感謝します。動きは大振りに見えますが、相手を欺くために使うと有効的かもしれませんね」",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 204020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……姉さん、もしかしてこれはヴァンガードたちの記憶じゃない？",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 204010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そうですね…彼女たちの記憶の中だから、私たちも「META化」する前の外見なのでしょう",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「…ふぅ。このあたりでいいかな。そろそろ次の任務があるし」",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「今日も陛下の護衛…か。メイド隊のシリアスたちもいるというのにね……まあ、仕事を選り好みしてたらロイヤルナイト失格だけど」",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「ベローナも今ので納得してもらえたかな…アニメの必殺技を真似ただけだなんて絶対に言えないし」",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「よし決めた。今度の演習ではこの手のものは封印よ！我慢我慢」",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「普段真面目に訓練してこそ実戦でも活躍できる。そう言ったのは自分なんだし」",
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
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
