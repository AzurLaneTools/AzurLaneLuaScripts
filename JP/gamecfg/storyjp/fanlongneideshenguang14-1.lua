return {
	id = "FANLONGNEIDESHENGUANG14-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_shenguang_3",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "安全性と迅速性の両面を考慮し、一行は列車で直接帰還することを選ばなかった。",
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
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "カルドゥッチの提案でいくつかの川を渡る形でローマへ直行するルートを選んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "サディア教国までフィレンツェ共和国領内を流れるアルノ川の区間が、この経路で最も危険な区域となる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "今、一行は川面を疾走しながら、サディア教国領内へ全力で進んでいる――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			bgm = "battle-shenguang-holy",
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沿岸から「周囲に異状なし」と連絡があったわ。安全に戻れるかも",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"阿尔诺河·某处",
				3
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
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "信じられないわね。「賢いアンドレア」が、このルートを使われることを想定してないはずがない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "法聖である私を捕まえようとしてるはず！そうでないとわざわざバルトロメーオに幻境を仕掛けさせて時間稼ぎするわけがないわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "全員、気を引き締めてちょうだい！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_307",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――――！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "フィレンツェ共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やはり出てきた⋯⋯「向こう見ず」とはこうことなんでしょうね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "君、向こうは正式に宣戦布告したわよ？これぐらい当然だわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "コホン――法聖マルコ・ポーロはここにいるわ！隠れてないで名乗ったらどう？",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "黒い霧の中から、ゆっくりと二つの人影が浮かび上がってきた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ここで待ち伏せしてることを察知していたとはね。噂ほど無能な法聖じゃないみたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "サルデーニャ同盟の騎士、ボルツァーノ。こんな状況で対面するのは残念です、法聖猊下",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（「META」？また？アンドレア・ドーリアも「META」だとしたら⋯⋯）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（⋯⋯ここってMETAが多い世界なの？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（しかも「トレント」まで⋯⋯本当に妙ね）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ねえ「トレント」、戦うことになってもせめて一言くらい挨拶してくれてもいいんじゃない？なぜ黙ったままなの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "⋯⋯あなたがマルコ・ポーロ法聖、ですよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "トレント、どうしました？彼女に何か問題でも？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "この場面に、どうしようもない既視感を感じるんです。まるで夢で体験しているような⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふーん？じゃあもしかして夢では、君は私と一緒になにか大仕事でもやったのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "⋯⋯よく思い出せません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "もういいでしょう、これ以上話しても仕方ありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "挨拶は十分しました。では皆さん、覚悟してください。私たちは手加減をいたしませんので",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "それはこっちのセリフよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "聖座を手に入れたと思ったら連日激務が続いて、やっと外出できて気分転換しようと思ったら訳も分からず攻撃されて⋯⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "溜まりに溜まった私の怒りを思い知るがいいわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "行くわよ！私に続きなさい！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "そう言い終わるや否や、マルコ・ポーロは周囲の驚いた視線をよそに突撃を開始した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "⋯⋯自ら仕掛けてきた⋯！？大した自信ですね⋯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "ベネチア共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "⋯⋯迎撃します！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
