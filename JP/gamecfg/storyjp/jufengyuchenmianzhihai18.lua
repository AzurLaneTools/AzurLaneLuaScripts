return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUCHENMIANZHIHAI18",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv2_cg7",
			bgm = "theme-ganjisawai",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖殿から脱出すると、ガンズウェイからフネの宴会室に招待された。",
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
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "航海途中だからスパイスとか色々足りないのもあるけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "ファンシーの「食いもん」よりはいいでしょう♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "指揮官のお口に合うといいわ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg7",
			hidePaintObj = true,
			say = "「偉大なる財宝」の名にふさわしい豪華な内装。そしてテーブルには豪勢な料理が置かれている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg7",
			hidePaintObj = true,
			say = "ゆらゆら揺れる蝋燭の光、そして異郷のアロマの香りで、部屋の中にミステリアスな雰囲気が充満している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg7",
			hidePaintObj = true,
			say = "しかし――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――――――！！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_jufengv2_cg7",
			hidePaintObj = true,
			say = "窓の外では彼女の半身とも言える船体から放たれる砲火が敵を蹂躙している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（この出力……一撃一撃がセイレーンのエンフォーサーと同格だな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（「女神主機」を積み込んでから、ガンズウェイの様子は明らかに変わったが…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "仲間たちのことは心配しなくていいわ。外の敵はもう大したことないもの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "どうぞ心ゆくまで宴を楽しんでね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――そうだな。でもその前に……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "ふふふ、食べながら話しましょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――分かった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg7",
			hidePaintObj = true,
			say = "手前の皿にあるミニパンを手に取り、一口食べてみた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……カレーパン…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "さて、おしゃべり、しましょうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ガンズウェイは最初から「女神主機」を狙ってたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "うん！でも指揮官がバラさずに許してくれるなんて思ってなかったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――あの状況ならガンズウェイのやり方でやらないと危なかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "んー。そうかな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "あ！指揮官の言ってる意味が分かったわ！異変の敵はガンズウェイとは関係ないわよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "それ以前に、あの敵にだいぶ追い詰められたし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ガンズウェイが自作自演して敵と戦ってたとは思っていないよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ただ、これまでの女神教会の行動がどうも引っかかってね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――「女神主機」に一体何を求めている？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "敵を倒す絶対的な力……とか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "こんな風にね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――――――！！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_jufengv2_cg7",
			hidePaintObj = true,
			say = "まるで力を誇示するかのように夜空を燃え上がらせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――聞き方を変えよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ガンズウェイはいつからみんなを計画の中に入れた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ウィダーを助け、「たーみなる」の存在を知ってから？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――……いや、最初から「たーみなる」を手に入れる計画だったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――「女神主機」を移動するには「たーみなる」の力が必要だったから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "指揮官って本当に鋭いね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ガンズウェイだってよく隠し通せていたものだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――「たーみなる」に海図が表示された時、本当に偶然だと思ったよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "えへへ、ありがとう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――それで、女神教会は異変をどこまで知っているんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――「古の遺産」のことをどこまで知っている？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "私は指揮官たちを傷つけたりしていないでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――それでも海賊の世界は騙したり騙されたりだからね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "そうそう。つまりそういうことよ。…あ、みんなには秘密にしておいてね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ふむ。それはどうして？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "「女神主機」の現状を指揮官だって隠してたでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "とにかく、私は指揮官の敵じゃないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "ほかのことは――今のところはまだ気にしないで。ね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg7",
			hidePaintObj = true,
			say = "ガンズウェイは肩を竦め、少し気まずそうに微笑んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "この宴は作戦成功を祝うものだから、少し肩の力を抜いて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "せっかくロウソクまで使っていい雰囲気を作ったんだから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg7",
			hidePaintObj = true,
			say = "「肩の力を抜いて」と言われた瞬間、凄まじい眠気に襲われた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――ガンズウェイ、まさか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "ごめんね、指揮官。スパイスではなくちょっと薬を盛ったの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "さっきのパンではなく、ちょいとアロマに……ね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg7",
			hidePaintObj = true,
			say = "甘く優しく、彼女は笑顔を見せた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nextBgName = "bg_jufengv2_cg7",
			mode = 8,
			bgName = "bg_jufengv2_cg7",
			blurTimeFactor = {
				1,
				1
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――…………くっ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg7",
			hidePaintObj = true,
			say = "まぶたが重く、視界の中のすべてが曇っていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv2_cg7",
			factiontag = "宝船",
			dir = 1,
			hidePainting = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "安心して。仲間たちは大丈夫よ。…ガンズウェイの名にかけて約束するわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "意識が遠のいでいく中で温かい抱擁に包まれた気がした。",
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
			expression = 1,
			side = 2,
			factiontag = "宝船",
			dir = 1,
			blackBg = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、おやすみなさい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "宝船",
			dir = 1,
			blackBg = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別れの言葉は要らないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "宝船",
			dir = 1,
			blackBg = true,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "きっとまた会えるから――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
