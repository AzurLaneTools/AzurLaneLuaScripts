return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHAGUANQIA3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			stopbgm = true,
			say = "鏡面海域・過去",
			bgm = "story-6",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "交戦海域・ピュリっちの臨時指揮所",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			actorName = "ピュリっち",
			side = 2,
			say = "ふっふん！どうだ、この装備があれば、少なくとも300％は戦力がアップするはずだろ！",
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
			actor = 10900060,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これがお主の言う「艤装」か…確かに強力じゃのう",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "ふうむ……攻撃する時は砲を前に向けて発射すればいいのか？",
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
			bgName = "bg_zhuiluo_2",
			actorName = "ピュリっち",
			dir = 1,
			actor = 900233,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう――ってこっちに向けんな！危ないわ！！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			actor = 900233,
			actorName = "ピュリっち",
			nameColor = "#A9F548FF",
			say = "外にテスターの量産型ザコたちがうじゃうじゃ来てるから、試し撃ちならそいつらでやってみたらどうだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "実戦で学び、腕を磨くということか…悪くないのう。しかし、わらわが戦っている間、お主は何をするつもりじゃ？",
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
			bgName = "bg_zhuiluo_2",
			actorName = "ピュリっち",
			dir = 1,
			actor = 900233,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふーん、実はさっき鏡面海域の制御センターの場所を特定したんだ。テスターのやつ、きっとそこにいるに違いない",
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
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			actorName = "ピュリっち",
			side = 2,
			say = "お前は私の艦隊を率いて正面から攻めろ。その間にこっちはこっそりあいつの裏をかく。んで、ワンパンでやつを倒して終わりだ！",
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
			bgName = "bg_zhuiluo_2",
			actorName = "ピュリっち",
			dir = 1,
			actor = 900233,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…でないと持久戦になる。そうなったら勝てっこない",
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
			actor = 10900060,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ほう…ということは一対一でなら勝てるのじゃな？",
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
			bgName = "bg_zhuiluo_2",
			actorName = "ピュリっち",
			dir = 1,
			actor = 900233,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もちろんっ！タイマンはこのピュリっちの十八番なんだぜ！",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "なるほど。しかし明確な役割分担と独自の能力を持つあたり、お主らセイレーンは少しフィルフサに似ておるな",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "そうさの、そういうことならテスターとやらはお主に任せるとしよう。こっちはわらわが引き受けた",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900060,
			say = "ふふふ。お主の作った艤装とわらわの力を組み合わせればどれほどの力になるのか、今から楽しみじゃのう",
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
			stopbgm = true,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			say = "遺跡の鏡面海域・「始まりの地」",
			bgm = "ryza-az-battle",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_ryza_1",
			say = "—————————！",
			soundeffect = "event:/battle/boom2",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "これで最後ね！2人とも怪我は！？",
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
			actor = 10900050,
			side = 2,
			bgName = "bg_ryza_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "大丈夫よ。ありがとう",
			hidePaintEquip = true,
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
			expression = 6,
			side = 2,
			bgName = "bg_ryza_1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "問題無い。しかし、駿河は相当な実力者だな。巨大な敵との戦いは私にも経験があるが、あれほど自在に海の上を駆け回れるとは…",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "駿河殿、応援に来ましたよー…って、もう終わっちゃってるじゃないですかー！！",
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
					type = "shake",
					y = 45,
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "さすがは駿河、手慣れていますこと。ところでそちらのお二方は、ライザさんたちのお仲間の方ですわね？",
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
			actor = 10900010,
			side = 2,
			bgName = "bg_ryza_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "リラさんにセリさん！まさか2人まで！",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "リラさん、セリさん、お久しぶりです",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お二人とも、ご無事でしたか？",
			hidePaintEquip = true,
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
			expression = 6,
			side = 2,
			bgName = "bg_ryza_1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ライザ、クラウディアにパトリツィア…妙なところで会ったな",
			hidePaintEquip = true,
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
			expression = 7,
			side = 2,
			bgName = "bg_ryza_1",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…ライザ、久しぶり。ところで、ここは異世界だったりするのかしら？",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうみたいだけど…セリさんはもう状況を飲み込めたの？",
			hidePaintEquip = true,
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_ryza_1",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いえ…ちょっとこの辺りの空気から普段と全く違う気の流れを感じただけ",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……どうやら間違いないようね",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あたしもさっき教えてもらったばかりだけど、かいつまんで話すとね――",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "アズールレーン、艦船、鏡面海域、セイレーン…聞いたことがないことばかりだな",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_ryza_1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "だが、これで、私たちが置かれた状況は大体把握できた",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もしここが本当に異世界なら……フォーミダブル、気を付けたほうがいい。さっきの敵、フィルフサの気配がしたから",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あいつらも私たちと同じく、この世界に送り込まれているのかもしれない",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "その「フィルフサ」というのが、皆さんがそちらの世界でずっと戦ってきた敵なのですか？",
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
			bgName = "bg_ryza_1",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ずっと戦ってきた、というわけではないけれど…まあ、似たようなものね",
			hidePaintEquip = true,
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
			actor = 207050,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そしてフィルフサは機械ではなく生き物、と…",
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
			bgName = "bg_ryza_1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ああ。水を毛嫌いするやつらで……ん？そう考えると、さっきの敵は妙だな",
			hidePaintEquip = true,
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
			expression = 6,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "そのことですけど、実は私、先ほど皆さんがお話されている最中に敵の残骸を確認してきましたの",
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
			actor = 207050,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "調べてみて分かったのですが、恐らくあれはセイレーンがそちらの世界のフィルフサの情報を手に入れたあと、それを元に生産した特殊量産型だと思いますわ",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "その証拠に、残骸は全て機械であって生き物ではありませんでした。フィルフサ本体がこちらの世界に連れてこられた、というわけではなさそうです",
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
			bgName = "bg_ryza_1",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうなのね…それならよかったわ",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "うんうん、これで一旦落ち着いたね。ということで皆さん！もう暗くなってきたし、こんなボロボロの場所に長居するのもなんだし…",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "何より疲れてると思うから、ここはうちの量産艦でごはんでも食べながら休憩しない？",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "情報交換するにしても、一度休憩を挟んだ方がもっと効率よくできると思うし！",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "アルフレード殿に賛成です！実は島風、もうお腹が減っておりましてー…",
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
			bgName = "bg_ryza_1",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "異世界のおいしいものが食べられるの！？いいね！行こう行こう！あたしもお腹空いたし、聞きたいこともいろいろあるんだ",
			hidePaintEquip = true,
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101490,
			say = "ぐへへ、お話のメモも準備しといたから、ごはん食べながら謎解きするぞー！",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207050,
			say = "ではアルフレード、案内をお願いしますわ",
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
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "了解！――それでは今から、皆さんをサディア、アルフレード・オリアーニ級駆逐艦、アルフレード・オリアーニの量産艦へご招待しまーす！",
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
			actor = 601080,
			side = 2,
			bgName = "bg_ryza_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "戦場にいることも忘れさせるような、美味しいサディア宴会グルメを準備させちゃうからね！さあさあ、早くうちについてきてー！",
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
