return {
	id = "JUFENGYUWUAIHUILANG6-4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-fogsea",
			nameColor = "#A9F548FF",
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
			location = {
				"霧靄回廊・？？？",
				3
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
			bgName = "star_level_bg_504",
			say = "最後の敵が沈むと、海域は静けさを取り戻した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "しかし、ヤーンバアデンは警戒を解かず、ロイヤル・フォーチュンも険しい顔で、ある方向を見つめたままだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "（霧の奥に何かいる……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "目を凝らして観察してみる",
					flag = 1
				}
			}
		},
		{
			eventDelay = 1,
			mode = 1,
			bgName = "star_level_bg_504",
			sequence = {
				{
					"",
					0
				}
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
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1500,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			shakeTime = 2,
			say = "――――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "指揮官",
			bgName = "star_level_bg_504",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "――……あれは！？",
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "あなたにも見えたのか……いい目をしてる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "間違いない。あれはロード級骸骨獣",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "今の戦力では、正面からぶつかるのは避けた方がいい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "そうだね。みんなフネを持ってきてないし、ロード級骸骨獣を相手にするのは避けないとね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "でも……さっき幽霊船が導いてくれた航路はもう分からなくなった…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "ヘヘッ。惑いに囚われし者よ――なにゆえ目の前にある答えから目を逸らす？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "天文台に行きたいなら、このセリミエが案内してあげるよ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "天文台？なにそれ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もう決まってるでしょ！「星々のヴェール」をこの海域に繋ぎ止めるために、ステラポリスが特別に設置した天文台よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			fontsize = 24,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "どの天文台かまではまだ占えていないけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "でも、多分どこだって構わないよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "だって「霧靄回廊を越えて。その果てまでおいでください」っていう指示を受け取ったから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――……ん？セリミエも、あの声が聞こえたの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "……「セリミエも」？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "えっ！？まさかあんたも、ステラポリスに留学してたの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――いや、そういうわけじゃない……ちょっと事情というか特別な……まあ、才能みたいな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――あの声は、ステラポリスの人間にしか聞こえないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "そうだよ～。へへへッ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あの声を届ける技術を簡単に説明できないけど、ヒトの意識に基づいたすっごい暗号化情報交信術なんだよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "ステラポリスで特殊な訓練を受けて、特定の知識を刻み込まれた人だけが聞き取って理解できるの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "なのに指揮官は才能だけで拾っちゃうなんて……すごすぎるよ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふふ～ん！だってあなたの前にいるのは、天下のテンペスタ船団の指揮官だよ？すごいに決まってるじゃない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "天文台に行くのは賛成",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "「霧靄回廊を越えて。その果てまでおいでください」…どういう意味であれ、少なくともステラポリスの天文台は安全",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "防衛できる戦力があるし、補給も足りてる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "まずそこで態勢を立て直して、先のことはそれから考える",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあ――セリミエ、天文台まで案内して！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "いやいやいやいや……いきなり言われてもまだ道は見つけられてないし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あたしの案内は色々準備がいるけど……面倒なやつじゃないしから……絶対天文台の方角を突き止めてみせるから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "ステラポリス",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "と、とにかく一度移動しよう？その間に話すから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
