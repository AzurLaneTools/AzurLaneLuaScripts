return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "「キャメロット」転送装置、起動開始。座標記録――",
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-camelot",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "硝煙と残骸、むせ返る戦争の匂い…どうやらモニターに表示された座標は当たりのようだな",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "セイレーンの「記録」を見せられるのは不愉快だが、ここをじっくり調べさせてもらうとしよう………っ！？",
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
			actor = 299020,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「ドレイクは相変わらず遠航任務か。式典に参加しなくて本当にいいのか？」",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「はいはい、モナークさんったらまたお堅いモードですわね」",
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
			actor = 299020,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "これは……ネプチューンとチェシャー？彼女たちはこの鏡面海域にいないはず……",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299030,
			say = "「チェシャーはよく寝てよく食べて、あとは時々ダンナさまに会えれば満足！モナークはいつも張り切りすぎだと思うにゃー」",
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
			actor = 299020,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「我々はロイヤル所属の特別計画艦、例え最優の名がなくとも、栄光を欲するのは艦船として当然のことだ」",
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
			actor = 299010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「モナークの言っていることはわかりますわ。確かに私たちはあまり出撃させてもらえませんし、この間の作戦の時もここに引きこもって訓練していましたから」",
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
			actor = 299010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「ですが、それも陛下の命令なのでしょうがないと思いますわ。私たちが役に立って…指揮官に強い印象を残せる機会はこれからいくらでもありますでしょうし」",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299030,
			say = "「ダンナさまのピンチにチェシャーたちが華麗に優雅に登場して大活躍して～……うんうん、チェシャー頑張ったよ～。褒めて褒めてダンナさまー♪」",
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
			actor = 299020,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「……はぁ。全く調子が狂う……」",
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
			actor = 299020,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "スカパ・フロー式典開催前の記憶の幻像か。ふん、セイレーンめ、姑息な手を",
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
			actor = 299020,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "だがこのモナークがこれしきのことで動じるとでも思ったか！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "この鏡面海域でフッドを救う手がかりを見つけて、そして「キャメロット」にそれを無事届ける",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "陛下、お許しを。この最優たるモナークが仲間たちに代わってロイヤルの栄光を守ってみせる！",
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
