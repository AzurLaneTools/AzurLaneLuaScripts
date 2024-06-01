return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"パーティー・ウィズ・アイリス\n\n<size=45>挨拶の準備を一緒に</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			bgm = "story-musicanniversary-gorgeous",
			stopbgm = true,
			hidePaintObj = true,
			say = "パーティー会場の様子も気になるが、やっぱり一度場外も見回ろう。",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_502",
			say = "あそこで話しているのは…",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…留意すべき事項は…なるほど。了解した",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "にしてもまさか伝えに来たのがリシュリューではなく、あなただったとはな",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ。いつも裏で動いている私だって、たまには表舞台に立たないとね",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それでは、ユニオンを代表してのご挨拶をお願いするわ",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ああ、わかった。任せてくれ",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ではこれにて失礼…ってあら、指揮官じゃない",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官。もう着いていたか",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "挨拶を返した。二人の会話の邪魔になっていなければいいが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "とんでもない。さすが指揮官というべきかしら…ちょうど終わったところよ",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本番までまだお時間があるようだし、飲み物でも持ってきてもらいましょうか。それではお二人とも、ごゆっくり",
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
			dir = 1,
			bgName = "star_level_bg_502",
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ところで指揮官、来る途中エセックスやマサチューセッツは見なかったか？",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "そういえば見かけてないが…もしかしてはぐれたのだろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "エンタープライズの様子を見る限り、それほど深刻な話ではなさそうだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エセックスはドレスに着替えるのを手伝ってくれたが、そのあとどこかに行ったようで",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "マサチューセッツも、ドレスに着替えたらいつの間にかどこかに…",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "きっとパーティー会場のどこかにいるだろうから、心配はしていないさ",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ただ…なんでもない。彼女たちもきっとやりたいことがあるんだろう",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "コホン。指揮官、すまないが少し時間をもらっても？",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大したことじゃないんだが、実は指揮官に相談したいことが…",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "このタイミングで相談事とは驚いたが、快く頷いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…改めて聞くのもこそばゆい気がするが、指揮官、私のこの格好はその、どう思う？",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "妙に歯切れが悪いと思ったら、こういうことだったかと胸を撫で下ろした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "似合っている",
					flag = 1
				},
				{
					content = "とても似合っている",
					flag = 3
				},
				{
					content = "ものすごく似合っている",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうか…よかった",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こういう服を着る機会はあまりなくて、着替える時も手間取ってしまったからちょっとな",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官にそう言ってもらえてほっとした",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "エンタープライズの緊張をほぐしたところで――先ほどのクレマンソーとの会話の内容について聞いてみた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだ。今日は単なる懇親パーティーではなく、大事な日を記念するセレモニーの一面も持ち合わせていてな",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それでユニオンの代表として挨拶する流れになっていた",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "なるほど。自分で力になれるようなことは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "挨拶の原稿自体は出来上がっているが…",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官さえよければ、チェックしてもらえると嬉しい",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "もちろん構わないが…ここだと何かと人目につく。場所を変えたほうが良さそうだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 107065,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだな…どこか静かな場所を探してみよう",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "そうしてエンタープライズと一緒に、会場を後にした――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
