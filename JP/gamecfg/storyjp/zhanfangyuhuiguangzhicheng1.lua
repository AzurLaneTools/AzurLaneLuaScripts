return {
	id = "ZHANFANGYUHUIGUANGZHICHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"「えー、『助手』…指揮官は知ってる？」",
					1.5
				},
				{
					"「私すごく死ぬのが怖いよ」",
					3
				},
				{
					"「できれば考えたくないぐらいにね」",
					4.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"「強いて言えば、一番怖いのは『突然の死』かな？」",
					1.5
				},
				{
					"「一秒前の思い出と一秒後の期待を抱えたまま、『今』に止まってしまうこと」",
					3
				},
				{
					"「だからね、どうしても死ねって言われたら、好きな時間と好きな場所で、好きな死に方で死にたいな」",
					4.5
				},
				{
					"「……いやいや、さすがに指揮官ほど勇敢じゃないよ」",
					6
				},
				{
					"「『死』を受け入れるのって、まあ時間がかかるよな」",
					7.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"「でももし『死』が訪れたとしても、悲しまなくていいよ」",
					1.5
				},
				{
					"「だって私、きっと十分に準備してから死ねるから」",
					3
				},
				{
					"「ただ……私が死んだら、私の『理想』はあんたに託す」",
					4.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"「はい？『アンジュ博士の理想は多すぎて受け止めきれない』って？！」",
					1.5
				},
				{
					"「いやいや、雰囲気ぶち壊したいのは分かるけど、一応こっちは本気で言ってるよ？」",
					3
				},
				{
					"「『アンジュ博士の助けがないと駄目なんだ』…？」",
					4.5
				},
				{
					"「ちょっとあんた、死人にリクエストしすぎじゃない？」",
					6
				},
				{
					"「……はいはい、なんとかするよ」",
					7.5
				},
				{
					"「…私の理想、私の道、私が守るすべてを頼むよ。指揮官」",
					9
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "zhanfangyuhuiguangzhicheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			bgm = "story-richang-sooth",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "真っ白の心象空間にある「扉」をくぐると、いつの間にか目の前の光が柔らかい照明の光となった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "zhanfangyuhuiguangzhicheng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "疲労から来ためまいが襲いかかり、足元が一瞬よろめいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "周りを見渡すと、どうやらアイリスの会議会場に戻ったようだが――外はすっかり暗くなっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（今までは「ヘレナ」と連絡する通信空間にどんなに長くいても、外での時間経過は一瞬の間だけだった）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（肌感覚だが、今回は空間内での体感と同じ時間が経過しているようだ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（さっきの急な疲労感との関係はこれだろうか…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（会場のジャミングも心配だが、まずは一度中に戻ろうか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			dir = 1,
			bgName = "bg_huiguangzhicheng_cg2",
			bgm = "theme-thedeathXIII",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "助手！謎の助手！遅いぞ！",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "帰ってくるのが遅い遅い！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_cg1",
			hidePaintObj = true,
			say = "客室の扉を開けると、仄暗い部屋の中でフードを被っている少女の姿が見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_cg1",
			hidePaintObj = true,
			say = "小さな少女はベッドに横たわっていて、手のひらでポンポンとベッドを叩いている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "遅い！遅い！遅い！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "会場から帰って来る時間、長すぎ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			recallOption = true,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "（……え？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "どういうこと？",
					flag = 1
				},
				{
					content = "どちら様で…？",
					flag = 2
				},
				{
					content = "不法侵入？！",
					flag = 3
				}
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "見れば分かるでしょ！待ってたぞ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 2,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "「ミスD」だ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 3,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "普通に入った！セキュリティがしょぼすぎるから侵入するまでもない！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "感謝することだな！ここに入ってきたときについでにセキュリティホールを1個直してやったぞ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "「星外空間」から誰かがお前を覗き込んでいるぞ！分かる？バカ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「星外空間」って…？",
					flag = 1
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（もしかして「ヘレナ」が「塔」の力を借りて構築した通信空間のことだろうか……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（覗き込むと言われても、この子が今「客室」にいること、そして「ヘレナ」との通信を観測できているということは…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（まさか……この子がセキュリティホールを修正したせいで、自分は心象空間に閉じ込められたんじゃ…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "元凶はおまえか！",
					flag = 1
				},
				{
					content = "セキュリティホールについて詳しく…",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_542",
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "え！あんたを閉じ込めちゃったのか？だから遅くなったのか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "わかった！あれはあんたがデート用に作ったスペースなんだ！それは悪いことした！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（……え？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "でもあたし、接続トンネルを切っただけでローカルはいじってない！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "あんた、入れるのにどうして出られなかった？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "………なぜか出られなかったんだ",
					flag = 1
				},
				{
					content = "………出る方法を知らないんだ",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "……出られないのか？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "出られないのに、どうして入った？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "………なぜか入れられて",
					flag = 1
				},
				{
					content = "………進んで毎回入ったわけじゃない",
					flag = 2
				}
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "……自分の意思で入ったんじゃないの？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "む。……分からなくなった！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "どうだっていい！来たからには早く出発だ！もう待ち切れないんだ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――待ち切れないって何を？",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "「クジラ狩り」だ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（……クジラ狩りって…なんだ？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（いやいや、流されるな。肝心なことを聞き忘れかけているぞ！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "謎の助手って誰のこと？",
					flag = 1
				},
				{
					content = "どうして助手って呼ぶんだ？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "あんただよ！オースタの謎の助手だ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "あんただよ！オースタの謎の助手だ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（「未来」の自分の関係者か？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（リアリティレンズの時といい「META」といい、今まではぼんやりとしていたが…この子ははっきりと言うんだな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（「ミスD」か……一度調子に合わせてみるか？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "どうして自分が誰かを覚えてるの？",
					flag = 1
				},
				{
					content = "全部覚えてないのはどうしてなんだ？",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "覚えてるから覚えてるんだよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "みんな馬鹿だからだよ！自分のことだけじゃなくあたしのことも忘れやがって！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "もう質問はいいから！何かあるなら「クジラ」を捉えてからにしろ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "早く出発だ！早く早く早く早く！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "あっという間にミスDが目の前に近づいてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "これ以上何も言わせまいと、華奢な体からは想像できないほどの力で外に引っ張り出された――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			bgName = "star_level_bg_523",
			say = "袖をぐいぐい引っ張られながら、「ミスD」とアイリスの街を歩く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "悪意を感じなかったし、一度調子に合わせようと決めたので、このまましばらくついていくことにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（「ミスD」…あなたは一体何者なんだ…何をしようと…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "クジラ狩りだ！クジラを捕まえにいくよー！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "今度こそ成功だ！らららーらららー",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "部屋を出てからなぜか上機嫌になった「ミスD」はステップしながら堂々と前を歩いている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "……あまりにも堂々としすぎだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（妙だな。自分はともかく、ここまで派手に動くと、流石にここの仲間の目を引くだろう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（周りにも巡回してる子や仕事をしてる子がいるのに、なぜ誰もこちらに声をかけてこないんだ…？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（すれ違った人も、まるでこちらが「見えていない」ようで――）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "誰もこちらに気づいていない…？",
					flag = 1
				},
				{
					content = "何かの偽装がされている…？",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "気づかれたら外に連れ出せないだろ！バカ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "ふふん！クジラを捕まえたら教えてやる！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			bgName = "star_level_bg_521",
			say = "しばらく歩き、メイン会場から離れた公園にやってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "「ミスD」は相変わらずステップしながら前を歩いている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（……やっぱり聞こう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "どこに向かってるんだ？",
					flag = 1
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "アヴァロンの扉！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――「アヴァロンの扉」って、まさか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――アイリス聖都からスカパ・フローまで歩いて行くのか？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "そうだよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			portrait = 805010,
			side = 2,
			bgName = "star_level_bg_521",
			nameColor = "#5CE6FF",
			dir = 1,
			actorName = "リシュリュー",
			hidePaintObj = true,
			say = "それは流石に無理がありますよ。「ミスD」",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 805010,
			side = 2,
			bgName = "star_level_bg_521",
			nameColor = "#5CE6FF",
			dir = 1,
			actorName = "リシュリュー",
			hidePaintObj = true,
			say = "指揮官もご安心ください。移動手段は用意してありますから",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "予想外の出会いに驚いてしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "そう！列車！エリザベスの列車で行くよ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――……「列車」とは…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――リシュリューもなんでここにいるんだ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_521",
			bgm = "theme-richelieu",
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "…指揮官、ごめんなさい。会場からこんな非常手段で呼び出してしまい…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指揮官の行動は公になっていますから、誰にも気づかれずに連れ出すには「ミスD」の力を借りるしかありませんでした",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（少しただならぬ雰囲気だが…リシュリューはきっとなにか重要な相談があるんだろう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "聖都でここまでするからには、おそらくは機密レベルが相当高い話なんだろう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "はい、それもどんなに慎重になっても足りないぐらいです",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指揮官もご存知の通り、この「枝」に狙いをつけているものが未だに暗躍していますから",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（……それもそうだな…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "改めて本題に入らせてください。ロイヤルとアイリスは連邦作戦を準備しています",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "作戦の目標地点は私たちの「枝」ではありませんが…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "放置してはいつか、私たちの世界、私たちが守りたいものに多大な影響を及ぼします",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "――それで自分に参加してほしい、と？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "はい。ただ…ここはまだ安全ではありませんから、詳細については場所を変えてから説明することになりますが…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "よければ、スカパ・フローにある「アヴァロンの扉」に同行していただけますでしょうか",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "そこでエリザベス陛下が改めて詳細を説明してくださいます",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "あ、今回の作戦は上層部とは関係ないですが、極めて危険なものなので…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "参加の可否は詳細を聞いてから決めていただいても問題ありません",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指揮官が参加できなかったり、却下された場合は、すぐ帰還できるよう手配いたします",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "目を凝らしてみると、リシュリューの後ろにベルファストとシェフィールドが控えているのが分かった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（なるほど、この間の南極作戦で陣営間の協力が自然にできるようになったってわけか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（ロイヤルとアイリスの間で何が話し合われたのかは…まあ聞いてみれば分かるだろう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "とりあえずはアイリスの参加艦船…そして護衛役を先に紹介するといたしましょう",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "リシュリューが少し合図をすると、周りの陰からアイリスの仲間たちが出てきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "……一つなるアイリスの聖蹟、叶わざるヒトの夢、聖座の守り手たるものは戦艦・アルザス",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "審判廷所属のモガドール。…ぐへへへ♥",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "アイリス護教騎士団所属、巡洋艦ブレンヌス、我らが執剣者（ソードテイカー）に挨拶を",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "ル・アルディ級のフルーレ、よろしくね！指揮官！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "え、エペだよ……フーちゃん共々、よろしくね…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "…身辺警護任務の相性と戦力を考慮して編成させていただきました",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "会場にいる表で活動している仲間たちと違って、審判廷などの裏で活躍する子が多いですが…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "頼れる戦力であることを保証します",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（護教騎士に審判廷、それにアルザス…護衛には申し分ないな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（審判廷が絡んでいるなら、本来クレマンソーがここにいてもおかしくないはずだが…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（おそらくはリシュリューに任せているのだろう。いかにも彼女らしい）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "仲間たちの様子を一通り確認して、リシュリューとロイヤルメイドたちに向き直る。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "真剣な眼差しでこちらの決定を待っているリシュリュー、少し頷くベルファスト――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "……そして、「つべこべ言わず付いてこい」と言わんばかりの目を向けてくるシェフィールド。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（エリザベス、リシュリュー、クレマンソーが絡んでいる秘密作戦）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（彼女たちをここまで慎重にさせるなどただ事ではない）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（そして「未来」のヒントを持っている「ミスD」のこともある）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（何より仲間たちのことは放っておけない…考えるまでもない。一度詳しく聞かせてもらおう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "案内してくれ",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "「ミスD」が嬉しそうに手を振ると、林間に突如「列車」が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "乗れ乗れ！アヴァロンにいくよ！クジラを捕まえにいくよー！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
