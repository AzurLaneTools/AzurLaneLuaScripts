return {
	id = "ZHIMEIHAOSHIJIE5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"美しい世界へ\n\n<size=45>第四幕</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_tieyiqingfeng_1",
			bgm = "battle-eagleunion",
			say = "これまでの経験上、赤城と神石が関わっている時点で、単なる夢として片付けるわけにはいかない。",
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
			bgName = "bg_tieyiqingfeng_1",
			hidePaintObj = true,
			say = "そう判断した自分は、艦隊の針路を変更し、天域アマハラの再建状況を視察するという名目で重桜を訪れることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_1",
			dir = 1,
			bgm = "story-amahara-stage1",
			actor = 303200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不快な障害が発生しましたが、お三方がすでに疑わしい区画を再構築しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"天域アマハラ・アマハラ雲海",
				3
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
			expression = 7,
			side = 2,
			bgName = "bg_amahara_1",
			dir = 1,
			actor = 303200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今のアマハラには、もはや不安要素は残っていないと言えましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_1",
			dir = 1,
			actor = 303200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在は、精神安定の結界の効果をさらに高める試みと、「五畿七道」領域への展延計画を進めております",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_amahara_1",
			dir = 1,
			actor = 303200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おかげで、アマハラの加護が及ぶ範囲では、皆の睡眠の質まで目に見えて良くなっているのですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_492",
			say = "どうやら「天域アマハラ」計画は、ようやく軌道に乗ったようだ。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			say = "技術交流を終え、一人で赤城の住まう場所を訪れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			say = "だが、そこで自分を迎えたのは意外な人物だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307160,
			side = 2,
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お久しぶりですね、指揮官様。……赤城さんにご用でしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……白鳳？ああ、そうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――彼女に話したいことがあって来たんだが、会えるか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "申し訳ありません。赤城さんは……今は面会できる状態ではありませんわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……何かあったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			say = "胸の奥が嫌にざわついた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "実は数日前、赤城さんは私たちに無断でワタツミを持ち出しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして、私たちが気づいた時には……部屋の中で昏睡状態で発見されましたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大和さんの推測では、赤城さんはワタツミを使い、何らかの儀式を行い、それが失敗してこうなったのだろうと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大事に至ってはないようですが…いつ目を覚ますかは、まさに天のみぞ知る、とのことです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "早ければ数か月、遅ければ数年……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			say = "嫌な予感は当たった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_191",
			say = "白鳳に案内してもらい、赤城が眠っている場所へと向かった。",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "寝床の上では、赤城が穏やかな寝顔のまま、深い眠りに落ちていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（この状態……まるでマルコ……あれ、誰だっけ？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "脳裏に一瞬何かが浮かんだが、すぐに霧のように消えていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "赤城の傍には大和たちがついている。当面の心配はないだろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "だが、いつ目を覚ますのかも、彼女があの夢で伝えようとした言葉の意味も、今はわからない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_539",
			bgm = "story-richang-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天域アマハラを離れたあと、突然ヴェネトからメッセージが届いた。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拝啓、指揮官様",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大洋にて、指揮官様が率いる艦隊が次々と勝利を収めていると聞きました。心よりお祝い申し上げます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大洋での戦いの後は、地中海の情勢にもご助力いただけないでしょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご存じの通り、地中海の状況は非常に複雑で、セイレーンの残存勢力も強大です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官様が自ら指揮を執ってくだされば、私たちにとってこれ以上ないほどの助けとなるでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お返事を心よりお待ちしております",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして……バカンス――いえ、作戦の詳細について、ぜひ直接お話しできることを楽しみにしています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_539",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……今、「バカンス」って言ってたな",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「ご存じの通り、地中海の敵は非常に強力です」だって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あまりにも説得力のない言い訳ね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも、そうは言っても……ここ数日の前線報告を見る限り、敵の抵抗は想定よりもずっと弱いみたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "この調子なら、大洋の戦いも今月中には完全に終わりそうね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だったら地中海に行くのも、悪くないんじゃない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――地中海か……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "大洋の次に注目すべきは、本来なら西大洋戦区だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "だが、海域中央の嵐が沈静化したことで、こちらの戦況も安定しつつある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "そのほかだと、銀底洋か、地中海か、どちらを選んでも大差はない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だったら地中海に行こうよ！ヴェネトがわざわざ連絡してきたんだし、それだけ状況が切迫してるってことだよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうね……指揮官、次は地中海にしない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……完全に「行きたい」って顔に書いてあるな……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――わかった。次の目的地は、地中海だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やったぁ～！",
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
			bgName = "star_level_bg_191",
			bgm = "story-amahara-stage2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天域アマハラ・？？？",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "天域が静寂を取り戻したその頃、寝床にいる赤城が、ゆっくりと瞼を開いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_191",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官様は、もう行ってしまったのですね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_191",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今回は、私のほうが、約束を破ってしまいましたわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301113,
			side = 2,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「時はまだ満ちていない。しばし待て」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "「外部からの干渉はすべて消し去った。残っているのは、あなただけ」",
			side = 1,
			bgName = "star_level_bg_191",
			dir = 1,
			actor = 301123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301113,
			side = 0,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「すなわち、あなたこそが最後の異常」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301123,
			side = 1,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「いま露見すれば、修正される」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301113,
			side = 0,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「そうなれば、この世界の『設定』が自己完結を果たす」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301123,
			side = 1,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「指揮官は二度と、目を覚まさない」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_191",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……くっ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_191",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうか、美しい可能性なんかに溺れないでくださいませ…指揮官さま……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "小さく吐き捨てるように呟いたあと、赤城は再び静かに目を閉じ、深い眠りの世界へと沈んでいった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
