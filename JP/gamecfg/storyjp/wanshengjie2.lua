return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "WANSHENGJIE2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"「魔女達」の前夜祭\n\n<size=45>その二　行動開始！</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "パンプキン？もちろん分かるわ！だって「イタズラの日」がそろそろ来るからね！",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "にゃはは！重桜の子たちよ～首を洗って待ってろよ～",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "{namecode:87}",
			side = 2,
			dir = 1,
			actor = 306051,
			nameColor = "#a9f548",
			say = "うう……なんかビリビリってしたんやけど……綾波、どう？",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "ユニオン勢との内紛の可能性、です……",
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 306051,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:87}",
			say = "えええええ！！",
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
			actor = 306051,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:87}",
			say = "…そ、そうなんや！食料の備蓄に「イタズラ」の隠し言葉！戦争準備に違わへんやん！",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actorName = "{namecode:6}",
			say = "でも、本当に戦争なら、隠すことはないのです？",
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
			actor = 306051,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:87}",
			say = "も、もしかしたら情報隠蔽……もうわからん！こうなったら「あの人」に聞くで！",
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
			actorName = "{namecode:87}",
			side = 2,
			dir = -1,
			actor = 306051,
			nameColor = "#a9f548",
			say = "ヘーレナ！うちや！祥鳳や！",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102050,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "ま、ままま待ってください――！はぁ……部屋に入る前にちょっとノックしてよ！",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 306051,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "あははおおきに～うち、とんでもないことを聞いたんや――戦争が始まるんや！",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "えええ！？",
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
			actorName = "{namecode:87}",
			side = 2,
			dir = -1,
			actor = 306051,
			nameColor = "#a9f548",
			say = "なるほどーイタズラもカボチャもあの「ハロウィン」ちゅう祝日のために準備したことなんやな？",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102050,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "お菓子もそうだけど、まあ瑞鶴さんなら天ぷらを用意するかもね。あの子は天ぷらが大好きだから",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "（小声）クリーブランドはパンプキンパイのほうが好きだけど",
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
			actor = 306051,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "？？ヘレナ、今持ってるのはなんなん？",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "……ハロウィンの時はみなお化けとか妖怪とかに変装する風習があるの。それで私、クリーブランドにサプライズをしたくてこの衣装を作ってるの…あ、このことは絶対クリーブランドに教えてはだめよ？",
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
			actor = 306051,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "クリーブランドもあの「トリック?オア?トリート」っちゅうやつに参加できるん？",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "え？普通に参加できるけど…？",
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
			actor = 306051,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "そっか……ヘレナが作ってるんのはこの衣装だけ？",
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
			actor = 102050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "ごめん、この衣装だけでも急いでハロウィン当日まで作らなきゃならないの、みんなの分はとても……",
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
			actor = 306051,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actorName = "{namecode:87}",
			say = "あ、そういうことやないで！実はうち、ハロウィン衣装を誰かさんから送られてきたんやけど…",
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
			say = "おい、この賭けに私が勝ったら手伝ってもらうわよ！",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "？？？",
			actor = 307060,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
