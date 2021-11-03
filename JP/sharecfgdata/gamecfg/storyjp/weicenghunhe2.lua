return {
	id = "WEICENGHUNHE2",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "パトロール艦隊――ボルチモアが率いる艦隊が突如現れた海霧に突入した後、行方不明。.",
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
			blackBg = true,
			say = "要塞への支援、そしてボルチモア艦隊救出のための増援艦隊が早速編成された。",
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
			say = "運河要塞・周辺海域",
			side = 2,
			bgName = "bg_banama_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "hunhe-story",
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
			actor = 103240,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "へーこれが伝説の運河要塞？噂は聞いてたけど、実際に見たらやっぱりすごいわね",
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
					y = 30,
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
			bgName = "bg_banama_1",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "ブレマートンは確かずっとNYシティ配置だったっけ？この辺りに来たことなかったんだ？",
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
			actor = 107110,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "そりゃ運河要塞は運河航路を守る要だから、これだけ大きく作られてるのは頷けるわね",
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
			bgName = "bg_banama_1",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうですね。軍事輸送だけでなく、民生にも決して欠かせない重要な航路ですもの",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンの大規模攻勢が収束しつつある今でも、決して警戒を緩めていい場所ではありませんから",
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
			expression = 4,
			side = 2,
			bgName = "bg_banama_1",
			actor = 103240,
			dir = 1,
			nameColor = "#a9f548",
			say = "先行のボルチモアたちのことはやっぱり心配ね…",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "要塞が見えるところまで来たというのに、敵の影すらないのね……",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "ボルチモアたちが何の抵抗もせずセイレーンに攫われるはずがない。なのに、ここには戦闘の痕跡が一切見当たらない…",
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
			bgName = "bg_banama_1",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "もしかして鏡面海域に巻き込まれた？ほらあの突然発生した海霧、明らかにおかしいし",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "その可能性は低いと思う。鏡面海域では外部への通信が不可能なのに、最後の連絡を受信するまで何度も連絡してきたじゃない",
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
			bgName = "bg_banama_1",
			actor = 106550,
			dir = 1,
			nameColor = "#a9f548",
			say = "それに当日パナマ運河周辺を通る輸送船団も、無事海霧を通って要塞に到着しましたから",
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
			actor = 106550,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "ただ、イントレピッドが言ってた海霧ですが、沿岸部ではその範囲を測れないほど広く発生していたってことが判明しましたね",
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
			bgName = "bg_banama_1",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "つまり海霧の中に入って、通信機器が故障して、セイレーンと遭遇して…流石に「すべて偶然だー」とは言えないね、これ",
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
			actor = 107090,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうね…エンタープライズ先輩はどう思います？",
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
			bgName = "bg_banama_1",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "私もイントレピッドと同意見だ。この状況はどう見ても普通じゃない",
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
			bgName = "bg_banama_1",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "ただ、海霧が消えた今、探すにも手がかりはない。あの広さではとても手に負えないしな",
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
			actor = 107060,
			side = 2,
			bgName = "bg_banama_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "ひとまず要塞増援の艦隊と合流しよう。そして情報を整理してから救援計画を練るとしよう",
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
