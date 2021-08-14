return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUINU3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"凛として鬼の如く\n\n<size=45>三  鬼に非ず</size>",
					1
				}
			}
		},
		{
			say = "鬼怒から根性の修行だと言われ、母港の裏山にある滝にやってきた。",
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			flashout = {
				black = true,
				dur = 1,
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "どんな状況でも心を乱さず作戦を指揮する精神力を鍛えるなら、滝行はうってつけだ",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "二人とも、こんにちは~",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "阿武隈、こんなところで何をしてる",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "何って釣りをしてるんだよ。もしかして指揮官、そこの滝に打たれるつもり？今はすごい水が冷たいよ",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "あ、そのことだが……",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_142",
			say = "鬼怒が阿武隈に何やら耳打ちをしているのが気になったが、気にせずそのまま水の中に足を入れる。",
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
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "いいか指揮官、何が起こっても決して心を乱すなよ。ハチの時の失態を繰り返すことなかれだ",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_142",
			say = "意を決して滝に頭から入ると、凍えそうなほど水が冷たい。打たれる滝の勢いも強すぎて痛いほどだ。",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "そのまま姿勢を崩さずに立ち続けるんだ。水の冷たさも打たれる滝の痛さも耐えて、心を穏やかにだ",
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
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "くれぐれも忘れるなよ？“何が起こっても”だからな",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_142",
			say = "鬼怒は何度も念押しするように、こちらに語りかけている……もしかして何か企んでいるのだろうか？",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官、無理しないでね。あと先に謝っておくけどごめんね",
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
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "阿武隈、余計なことを言うな",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "はいはい。お、なんだかあての竿に大きな魚が引っかかったような気がする？",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_142",
			say = "阿武隈が突然棒読みのトーンでしゃべり出した。",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "わ、わー。この魚、力が強すぎて、も、持ってかれそうだー",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官、心を乱すなよ",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "た、助けて指揮官ー。助けてー……えい",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_142",
			say = "阿武隈が川に落ちた。最後の「えい」も含め、どう見ても自ら落ちていったようにしか思えないが……。",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_142",
			say = "しかしさすがに演技であれ動かないわけにはいかなかった。滝から離れて阿武隈のところに向かう。",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "あっ。……指揮官、普通に助けに来た",
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
			side = 2,
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "仲間の安否は確かに大事だが……しかし戦場ではその優しさが逆効果になることもある",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "阿武隈が川に落ちた時に一番近くにいたのはあてだ。自ら飛び込む前にあてに命令しろ",
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
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "……ただ、お前がそう判断したのなら何も言わん。…が、これでは修行にならん。もう一回だ！",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（鬼を従えるは鬼に非ず……あてを従えるものというより、あれじゃただのヒト…か）",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "star_level_bg_142",
			dir = 1,
			blackBg = true,
			say = "鉄面皮でこちらに修行の再開を促した鬼怒だが、どこか嬉しそうにぼそりと呟いていた。",
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
