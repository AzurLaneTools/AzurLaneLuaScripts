return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA32",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-boss-4",
			side = 2,
			bgName = "bg_xiangting_3",
			say = "海に爆音が響く。",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			}
		},
		{
			say = "硝煙、炎、残骸、破壊の跡。",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			say = "たったひとりの、彼女の「戦い」が続いていた。",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			side = 2,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "オブザーバー",
			dir = 1,
			say = "おめでとう。これでこの海域のセイレーンは全部撃破されたわ～",
			effects = {
				{
					active = true,
					name = "guanchazhe"
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
			actorName = "オブザーバー",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "まさかわざわざ掃除しに戻ってきたなんて、私の演出を意外と気に入ってくれたのかしら",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……関係のない人を巻き込むなと言った",
			effects = {
				{
					active = false,
					name = "guanchazhe"
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
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "オブザーバー",
			dir = 1,
			say = "「ヒト」ね……あなたの言うソレはどういう意味かしら？",
			effects = {
				{
					active = true,
					name = "guanchazhe"
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
			actorName = "オブザーバー",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "この「駒」たちのことなら、それはもうあなたに用意されたものだから、お好きなように、としか言いようがないけど？",
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
			actorName = "オブザーバー",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "「あの子」たちのことなら、モルモットのような存在だから別に壊したってこっちは何も言わないわ",
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
			actorName = "オブザーバー",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "それとも…おかしいわね。あなた、あんなに「■■■」に近づくことができたのに？",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……",
			effects = {
				{
					active = false,
					name = "guanchazhe"
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "あなた達を絶対に止める",
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
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			actorName = "オブザーバー",
			dir = 1,
			say = "あら、そう言わないで？プロトであるあなたさえよければ、私たちはいつでも仲直りできるのよ？",
			effects = {
				{
					active = true,
					name = "guanchazhe"
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
			actorName = "オブザーバー",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "こうしてずっと何も成し遂げられず、何度も何度も悲しむだけの、立ち止まったままの惨めな人生だなんて",
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
			actorName = "オブザーバー",
			bgName = "bg_xiangting_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "本当はあなた、逃げているだけなのではなくて？",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "…黙れ",
			effects = {
				{
					active = false,
					name = "guanchazhe"
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……………余計なことをするな",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "今この場の状況を全て主機に報告する以外あなたにできることはなにもない",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "私をもう一度止める力も、権限も、あなたにはないはずだ",
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
			actor = 900072,
			nameColor = "#ff5c5c",
			bgName = "bg_xiangting_3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "――消えろ",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			}
		}
	}
}
