return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HEYAZHIYAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "heyazhiyan"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			effects = {
				{
					active = false,
					name = "heyazhiyan"
				}
			},
			sequence = {
				{
					"雅なる宴\n\n<size=45>一　茶室にて</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_157",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「揺れる松渓流で月を煎り、露含む梅のほとりで雲が立つ」",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ふぅ…香り高くていいお茶ですね",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "えっと…「東煌茶会」はここで合ってるかしら？",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あら、ドアが開いたままだわ",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "東煌茶室へようこそ！一名様？",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ではこちらへどうぞ！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			say = "海圻に案内され、ハウは古風な茶室へ入り、椅子に腰を下ろした。",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いらっしゃいませ、ハウさん",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "海天さん、お邪魔するわ",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "来ていただき光栄です。海圻、お茶を持ってきてくれますか",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はいよ！ハウさん、どうぞー",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ありがとう。私も手作りのクッキーを持ってきたからよかったらどうぞ",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ハウさんはお客様なのに…恐縮です",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "大丈夫よ。仲間だもの",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "海天姉ちゃん見て！このクッキー、「福」の文字の形をしてるよ",
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
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そんでこっちは…灯籠にそっくり！ハウさん凄い！",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "東煌の仲間のところに訪れるからには、東煌の要素を取り入れてみようと思ってね。気に入ってもらえたなら嬉しいわ",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なになに？美味しいクッキー？私たちも食べたい！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			say = "クッキーの香りに気づいたか、撫順はグロズヌイを連れて茶室へ入ってきた。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "わ！こんなに可愛いクッキーだと食べるのがもったいなく感じちゃうね…グロズヌイもそう思うでしょ？",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "うん。でも食べたい",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ふふ、遠慮しないで。今夜の宴会のために沢山作っておいたわ",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "へへへ、グロズヌイが東煌のお茶を飲んでみたいって言うから連れてきたよ。別にこれはいたずらとかじゃないでしょ？",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ、むしろ良いことをしてあげたと思いますよ。海圻、グロズヌイさんにもお茶をお願い",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ティーポットはこれか？ならグロズヌイ、自分で注げるよ",
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
			bgName = "star_level_bg_157",
			dir = 1,
			say = "そう言うと、グロズヌイはいつも使っている水筒にお茶を注いで、一気に飲み干した。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "た、大変…！グロズヌイさん、火傷してませんか？",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…っぷ。この程度はへーきだよ",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ダメだよグロズヌイ！お茶はもっとゆっくり楽しむものだよ？飲む時も水筒ではなくこのコップで！",
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
			bgName = "star_level_bg_157",
			dir = 1,
			say = "撫順はグロスヌイから水筒を奪い取り、代わりに茶杯（チャハイ）を机に置いた。",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "小さい。ごくごくできないからスッキリしない…",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "これがいいの！鞍山姉さんから教わった飲み方を教えてあげるから、見てて",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			blackBg = true,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ふふふ、微笑ましいことですね。やはりお茶会を開いて正解でした",
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
