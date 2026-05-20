return {
	id = "SHENGYINQIANDETONGMENG33-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_hrr_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-theemperoriv-question",
			say = "――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "神聖な光が空より降り注ぎ、最後の塔がこの世から消え去った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "しかし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "神聖総連帝国",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9706050,
			nameColor = "#FFC960",
			say = "……悪意の影は消えるどころか、もっと狂暴化してますわ！？",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "うう……これはマズいであります！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "神聖総連帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			say = "みんな、防壁に立ち止まって撃ちまくって！どうにかして敵の数をここで減らします！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 499030,
			say = "フリードリヒ、指揮官、このままだと防衛線が持たないぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "局面は再び混迷を迎えた。",
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
			bgName = "bg_hrr_1",
			say = "塔がすべて消え、世界を覆うほとんどの黒き領域が無害の灰になった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "だが敵が繰り出した最後の反撃は非常に厄介だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "敵1体の戦闘力は貧弱で、容易に殲滅することができる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "しかし、その数はあまりにも膨大。蝗害のような攻勢は帝国の防壁を崩壊間近まで追い詰めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――……少しも油断できないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――いくら個々の戦線では勝っていても、防衛線全体では数の暴力に負けてしまう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――このままだと、前線部隊がまだ健在にも関わらず、後方が火の海になるだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_hrr_1",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "防衛線のことは心配いらないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hrr_1",
			factiontag = "「皇帝」",
			dir = 1,
			paintingNoise = true,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "私のアイデンティティに従って、この玉座で帝国の防壁を最後まで維持してみせよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hrr_1",
			factiontag = "「皇帝」",
			dir = 1,
			paintingNoise = true,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "しかしボウヤ――この新しい謎にどう立ち向かうつもり？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――こういう状況も……ハイエロファントからのメッセージである可能性がある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――例えば……かつての反攻も同じ流れがあったとか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――エックスとの戦争で、今と同じような無力感を感じたことがあった、とか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――彼女はきっと自分に理解させようとしている……問題の本質を、彼女の選択を",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――高い次元へ行くための「登臨者計画」のことを……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――ならば、今の危機を打開する方法はきっとそこにあるはず……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――自分が「登臨者」の意味をきちんと理解できれば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――いや……今は被害が出続けている。これ以上謎解きに時間をかけられない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――メンフィス、クレマンソーに連絡してくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通信",
			side = 2,
			bgName = "bg_hrr_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hrr_1",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			say = "指揮官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――クレマンソー、「黒き太陽」で儀式を構築してくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――実験はもうすぐ終わるから、もう一度近道を使おう……この実験の設計者に直接会ってくる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――メッセージを与えたいみたいだから……直接話そうじゃないか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――そして儀式に必要な「教皇」の象徴は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "――マルコ・ポーロにもう一度頑張ってもらうとしよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
