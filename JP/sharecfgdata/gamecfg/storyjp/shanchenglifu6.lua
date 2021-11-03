return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGLIFU6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"母港の特別宴会\n\n<size=45>六　響け！アマゾンオーケストラ</size>",
					1
				}
			}
		},
		{
			say = "母港・パーティー会場",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			actor = 201011,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "ふぅ、どうやらみんな宴会を楽しんでいるようだ。ここ数日の努力が無駄にならずに済んでよかったな",
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
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "ロイヤルのみんなは大変だったんだよ…私、横で少し手伝ってただけなんだけど、それでもすごいと思ったくらいなんだから～",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "珍しく陛下がやる気だったからな。それに私たちも最高のパーティーでみんなをもてなしたいから、こんなの苦労のうちにも入らないわよ",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "でもアマゾンはあまり嬉しくなさそう？",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "あと、私たちが練習した曲の出番はいつになるのかな？",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "うげ、そう見えるのか……",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "はあ……",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "それはもちろん、メインゲストのあいつがまだ来ていないからよ。曲も当然あいつが来てからじゃないと出番はないわね",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "ほえ？あ……確かに指揮官がまだ来てないよね",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "まったく、この宴会の半分はあのバカのために用意したっていうのに、いまだに姿を見せないとか……",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "え？そうなの？",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "そうよ。……わざとじゃないけど",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "……あのバカ普段はあまり頼りないけど、艦隊をここまで運営できてるんだから、みんな言わなくてもわかってくれてるわ",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "指揮官として努力して公務をこなすだけでなく、私たちと一緒にいる時間も作らなければならない",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "あのバカがいなければ、今日みたいなパーティーを開くなんて無理に決まっているじゃない",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "アマゾンって……本当は指揮官のことをすごく心配してるでしょ？",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "……ふん！そんなことない。普通に気をかけてやってるだけだ",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "（否定してるようで否定してないような……アマゾン、指揮官がいないと素直になるよね～）",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "みんなを集めて、この日ために練習したのもこのため？",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "違う！パーティーに必要だったからだぞ",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "とにかく、今回のパーティーは、私たちのためのパーティーだ",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "日頃頑張っているからこそ今日だけは胸を張って贅沢できる",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "それと同時に忘れてはならない。私たちがこうしている間にも、頑張って仕事をしている人がいることを――",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "せめて今晩だけは指揮官をリラックスさせたい、ってことでいいよね？",
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
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "そうだ。はあ、あのバカ、まさか執務室で寝たんじゃないだろうな……",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "絶対来るって約束したから、サプライズを用意してあげたのに……",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "これ以上来ないようならいっそ……",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "あ！",
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
					y = 60,
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "うわっ！なによ吹雪、びっくりしたじゃない！",
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
					y = 60,
					delay = 0.8,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "指揮官が見えたよ！大鳳と山城も一緒……",
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
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "わぁ！山城の顔が赤いよ！しかもなんかフラフラしてる！",
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
			side = 0,
			bgName = "star_level_bg_107",
			actor = 201011,
			dir = -1,
			nameColor = "#a9f548",
			say = "はあ？とにかく今こっちに向かってるのは間違いないんだな？",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "うん！",
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
					y = 60,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 201011,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "よし、吹雪、オーロラとサウスダコタ、あと他のみんなにも知らせろ、準備ができたらすぐ隊列に戻れってな",
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
			actor = 301013,
			nameColor = "#a9f548",
			bgName = "star_level_bg_107",
			side = 1,
			dir = 1,
			actorName = "{namecode:2}",
			say = "まっかせて！",
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
			actor = 201011,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "いいか、指揮官がここに入ってきたタイミングで、一番熱い歓迎をしてあげるんだぞ…！",
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
			actor = 201011,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = -1,
			say = "では、各員位置について、ミュージック、スタート！",
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
