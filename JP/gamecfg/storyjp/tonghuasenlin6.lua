return {
	fadeOut = 1.5,
	mode = 2,
	id = "TONGHUASENLIN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"御伽の森冒険記\n\n<size=45>六　決戦！オオカミばあちゃん？</size>",
					1
				}
			}
		},
		{
			say = "建物の入口にはオオカミの足跡らしきものを見つけた。どうやらこの建物の中にいるようだ。",
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_158",
			say = "いや、足跡がもう一つある…これは…もしかして時計ウサギはもうここにたどり着いたのか？",
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
			bgName = "star_level_bg_158",
			say = "できる限り音を立てずに家の扉を開くと、中から声が聞こえてきた！",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "島風、ただいま帰還しましたぞ！",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "あーら、時計ウサギじゃないですか～。遅かったわね～",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "帰る途中にチェシャー殿と会いまして、遊びにちょっと付き合ってたら…",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "とにかくお待たせしました神通…じゃなくておばあちゃん殿！",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "おかえり。頼んだキノコは？",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ！道に迷って帰り方を探すのに夢中だったので、キノコを持ってくる依頼をすっかり忘れていました！",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "申し訳ございません、おばあちゃん殿！今キノコを集めてきます！",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "まあまあ、もうこんな時間だし今日は休みなさい",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "それよりもっと近くに寄っておばあちゃんに顔をよく見せて？また背が伸びたのでしょ？",
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
			bgName = "star_level_bg_158",
			say = "お家の中でなぜか時計ウサギとオオカミのおばあちゃんが会話している。",
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
			bgName = "star_level_bg_158",
			say = "色々と突っ込みたいが、本人たちがノリノリ？でやっているなら仕方ない…か？",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "えーおばあちゃんの耳、こんなに大きかったっけ？",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "それはねえ、あなたの声をもっとよく聞くためよ",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "あれ？よく見たら目も大きくなっていません？",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうね、あなたがトラブルを起こさないように目をもっと大きくしないとね",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "というか手も大きくなっていませんか！？",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "それはあなたを抱きしめるために……",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "いやぁ、やっぱりすごいですね！おばあちゃんのオオカミ衣装は！",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "口まで大きくなったのは一体なんのためですか？",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "もちろん、赤ずきん…あっ、今は時計ウサギでしたわね…を食べるために！",
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
			actor = 302132,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "がおー！",
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
			bgName = "star_level_bg_158",
			say = "正体（？）を現したオオカミばあちゃんは島風をとっ捕まえようとした。",
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
			bgName = "star_level_bg_158",
			say = "と、その瞬間……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "まだ自分が動く時じゃない",
					flag = 1
				},
				{
					content = "毒りんごをどうぞ！",
					flag = 2
				}
			}
		},
		{
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "えええ！おばあちゃんは本当は狼だったんですか！？島風を食べないでください！！",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			say = "状況をようやく理解した島風がこっちに向かって急ダッシュ。そして後ろにはオオカミ衣装の神通が――",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "赤いフード…？なるほど、指揮官が「赤ずきん」役なんですね",
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
			actor = 302132,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "島風が現れて何かの手違いだと思ってましたけど、やっぱり正しい配役がいましたわね",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			say = "神通は島風ではなく、赤いフードを持っている自分のいる場所に一直線に突っ込んでくる。",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "さあ、指揮官はこの場面をどう切り抜けるか――あぅ！？",
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
			bgName = "star_level_bg_158",
			actor = 302132,
			dir = 1,
			nameColor = "#a9f548",
			say = "こ、このりんごは………っ！",
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
			bgName = "star_level_bg_158",
			say = "オオカミばあちゃんは自分が咄嗟に構えた毒りんごを口にし、そしてパタリと床に倒れ込んだ。",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301292,
			say = "危なかった…ありがとうございます！指揮官殿！",
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
			bgName = "star_level_bg_158",
			say = "猟師ではなく白雪姫の命を狙う毒りんごでオオカミばあちゃんを退治した……と理解していいのかな？",
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
			actor = 299033,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ダンナさま～、ようやく見つけたよ！",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 299033,
			say = "ダンナさまダンナさま、お城のビロクシを救出して一緒に脱出してきたよ！",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102254,
			say = "ああ、また会えたわね、我が愛しい人よ",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "聞いて驚くことなかれ、白雪姫が率いる軍が女王軍と激突して、その隙を突いてチェシャーと逃げてきたのさ",
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
			bgName = "star_level_bg_158",
			say = "………もはや何がどうなっているのか分からないが、とりあえず物語の登場人物たちのトラブルを全部解決した？ようだ。",
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
			bgName = "star_level_bg_158",
			say = "となると、この旅はもう終わりか。",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "御伽の森冒険記、クリアおめでとうございます",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202320,
			say = "ご主人さま、いかがでしたでしょうか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "なんだかんだ面白かった",
					flag = 1
				},
				{
					content = "よく分からなかった",
					flag = 2
				},
				{
					content = "とても楽しかった！",
					flag = 3
				}
			}
		},
		{
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうですか。予想通りの評価と言えましょう",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202320,
			say = "参加した仲間たちの意見やアイデアを反映したゲームですから、多少原典から変わっても仕方がないとは思います",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ご主人さまと仲間たちも楽しかったようですし、ひとまずは良かったです",
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
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202320,
			say = "今度は別の仲間にも参加してもらって、色々改善していきたいと思います",
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
			actor = 202320,
			side = 2,
			bgName = "star_level_bg_158",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "…………またよろしくお願いしますね。ご主人さま",
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
