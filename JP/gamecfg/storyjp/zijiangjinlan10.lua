return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg6",
			stopbgm = true,
			say = "演習海域にて・３ターン目（三笠）",
			bgm = "musashi-1",
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
			}
		},
		{
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "この霧……セイレーンの仕業じゃないとすれば、赤城さんの「采配」による効果と考えていいだろうな",
			effects = {
				{
					active = true,
					name = "miwu_01"
				}
			},
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そうっすよ。出てくる前に飛ばしてた偵察機が赤城さんの艦隊が動いているのを確認したっす",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "霧の中に隠れて行動すれば、こちらにバレないと考えているらしいが、残念ながらそうはいかないぞ",
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
			bgName = "bg_wuzang_bg6",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城の進軍をこのまま許せば、「屋敷」の拠点の5点分を手に入れることを許すことになる",
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
			bgName = "bg_wuzang_bg6",
			actor = 302080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "艦船の配置地点とは関係なく攻撃対象を自由に決められる…空母偏重の編成はこういう狙いもあるのか？",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それだけじゃないな。赤城さんの艦隊があっちこっち配置を分散させたことにより、お互いのいる側への移動に制限がかかった",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "こっちが長門さまの側に行こうとしても、ど真ん中の拠点の周辺を通るか、遠回りするかしかない",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それと、武蔵さんがもし赤城さんのところの拠点を狙うにしても、赤城さんの「部下」のいるエリアを通らざるを得なくなる",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "一見武蔵を警戒する一手ではあるが…これも赤城の「策」かもしれないな",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "長門さまは武蔵さんの動きを相変わらず警戒しているっすね",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "こっちが長門さまとは協力関係だからか、比較的長門さまは自由に動いているけど……",
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
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城さんが霧を使ってきた以上、何か先手を打つ必要があるかも",
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
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こういう読み合いはどうも苦手っすね……「部下」としてただ命令に従っていればいいと言われても、やっぱり考えちゃうっす",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それはしょうがないでしょ。戦うのはあくまで私たちだからさ",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "何も考えず、ただ命令に従っていればいいというのなら、それは量産艦の「駒」と大差ないさ",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "にしても、本当に武蔵さんのせいで戦局が全く読みきれないね",
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
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そうだな。何を狙っているのかさっぱりだ",
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
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お互いの読み合いをより複雑に、不確定性を持たせる――武蔵もそれを狙っていると思う",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それがお互いの配置、采配がほぼ分かる盤上ならなおさら疑心暗鬼になりやすくなる",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg6",
			say = "その時、三笠の艦隊がいる側の「拠点」の上に、攻撃目標を示すシンボルが表示された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 304010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "三笠大先輩からの指示ですわ。皆、注意して",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg6",
			say = "三笠の示す目標は明確――全力で拠点を攻略することだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "拠点の攻略…大先輩もついにやる気に出たっすね…！",
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
			bgName = "bg_wuzang_bg6",
			actor = 302080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうでなくちゃな！大先輩の采配があればあてたちは負けない！",
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
			expression = 5,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 302080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こっちの「祭儀の島」の攻略を準備し、同時に赤城さんの艦隊を分断することだな",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そうですわ。戦力を分断した後反転して「祭儀の島」を攻略し、中央拠点に向かう、という戦略でしょうか",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "中央の拠点を攻撃するんすか？それって赤城さんと直接ぶつかるんじゃ……",
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
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうだろうな。赤城も戦力を中心の拠点で合流させるとは限らない。この一手はどちらかというと赤城に合わせた動きだ",
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
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg6",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城さんの作戦を逆手に取るんすね…さすが大先輩っす…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
