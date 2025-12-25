return {
	id = "XIANGCHEYUTIANQIONGZHIYIN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "story-dailyfuture-soft",
			sequence = {
				{
					"？？？？・？？",
					1
				},
				{
					"？？？",
					2
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_port_ny_future",
			say = "林立する高層建築、往来する数々の車と通行人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "光が消えると、目に飛び込んできたのは見知らぬようでどこか懐かしい風景だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――未来都市……NY港？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "張り詰めていた心が一瞬和らいだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "この流れは……確かにどこか既視感があると言わざるを得ない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（前回は「ヘレナ」の「塔」を用いたシミュレーションで……その目的は、自分にヨークタウンの「Ⅱ」型艤装データを渡すことだった）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（今回は、まさか……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "――……あら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "周囲を見渡そうとした時、首を傾げながら困惑した様子で視線を向けてくる目と合った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ここはNY港？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私……あなた……それにこの装備……えっ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……私たち……戻ってこれたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "何度か瞬きをすると、レキシントンの表情が困惑から喜びへと変わり、突然こちらに抱きついた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			bgName = "bg_port_ny_future",
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……指揮官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			say = "胸の中で泣き崩れる彼女を抱き締めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よかった……本当に指揮官だわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……また会えることができた……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの時、もうすぐ援軍を連れて来てくれることを知っていた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本当にあなたに会いたかった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも仕方なかったわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あのままにしてたら、クラスⅨが誕生してしまってたから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だから私はああするしか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それで、ヘレナは助かったの？サラトガちゃんたちも無事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……きっと助かったはず……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こんな私でさえ助かったのだから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……さっきの変わった医療カプセルは、私のために用意されたものなの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……それで、今の戦況は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NY港がこんなに平和なんだから……少なくとも近海防衛線は守りきった、ということよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれ？でも変ね……すごく変……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私たちは基地にいたはずなのに……どうして突然街中にいるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「待って……」",
					0
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「問題が……」",
					0
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「大きな問題が……」",
					0
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_port_ny_future",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……レキシントン",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――最後に覚えてることは……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私が……まだ完全に具現化しなかったクラスⅨ偽相獣と刺し違えたこと……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "レキシントンが何を言っているのか理解できなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "いや、むしろ「ヘレナ」が残してくれた記録であの光景を確かに見たからこそ、レキシントンの言葉が理解できなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……指揮官、どうかしたの？あなたも……困惑しているように見えるけど…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "彼女はこちらの困惑と微妙な距離感を察した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "何か言ってあげたいが、頭の中がごちゃごちゃで、どこから話せばいいかわからない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……指揮官……もしかして、私のことを覚えていない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "聡明なレキシントンは、こちらの動揺から即座に今の状況を分析した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なるほど……全部忘れてしまったのね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107160,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "つまり、これは私たち二人にとっての異常事態……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私はどうして生きているのか分からない。そしてあなたはなぜ記憶を失ったのか分からない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そもそも、一緒にNY港にいるのはどうしてかしら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ手始めに、指揮官の記憶喪失から調査を始めましょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "周りを散策すれば、何か思い出せるかもしれないし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ、少し待って。ちょっと服を整えて…ついでにメイクを直してくるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "あっという間に気を取り直し、現状の対策を立てるだけでなく、同じ状況に置かれているこちらのフォローまでしてくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "紛れもなくレキシントンだ。自分が知っている――レキシントン。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「しかし……」",
					2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_port_ny_future",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "準備できたわよ♪指揮官、それじゃあ……出発しましょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "無理した笑顔のレキシントンだったことは、微かに震えている体に本音が表れていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			say = "こんなレキシントンをとても放ってはおけなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "うん、行こう",
					flag = 1
				},
				{
					content = "ああ、出発しよう――",
					flag = 2
				}
			}
		}
	}
}
