return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUANWEIFANGXINMIMANSHI12",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"パーティー・ウィズ・アイリス\n\n<size=45>お礼にしては…</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			stopbgm = true,
			say = "武蔵に誘われ、水路でパーティー会場に戻ることに――そこで小舟に乗ることにした。",
			bgm = "story-richang-6",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "？汝、その表情は……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "なるほど…妾のこの一張羅が気になる、と",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "パーティー会場に相応の装いが必要とのことだが、なぜか武蔵は模擬店の給仕の衣装に着替えていた。",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "汝も知っていよう。以前模擬店に訪ねた時に見せたものよ",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "いざという時に備えて衣装を何着か用意したけど、まさか本当に役に立つとはね",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "そういえば、今日の催事では、指揮官は客としてだけでなく、運営を手伝う立場でもあるわね",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "その通りだ。しかしなぜそのことを……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "汝の人柄を考えれば簡単に言い当てられるわ。頼れる我らが指揮官さまだもの",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "そんな忙しい汝を手伝わせてしまったこと、重ねてお詫びを――さぞ疲れていよう？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "疲れていない",
					flag = 1
				},
				{
					content = "疲れた…",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "元気よく見せるのは大変よろしいこと。しかし…",
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
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妾の前ではそう強がらなくてもいいわよ？",
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
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 2,
			actor = 305101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "では汝のその疲れた体を妾に預けなさい。恥ずかしがることはないわ",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "水路に浮かぶこの小舟に気づく子などいやしない",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "だから汝も、気の向くままに体を楽にすればいいわ",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "…さっきから黙っているが…ほかに何か気がかりでも？",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "会場での手伝いも一段落だし、特に気がかりなことはないが……でも…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "ならば何も考えなくていいわ。これは汝の頑張りへのご褒美だと思っていい",
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
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305101,
			say = "さあ。目を閉じて――",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "目を閉じて",
					flag = 1
				}
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			mode = 1,
			stopbgm = false,
			bgmDelay = 1,
			bgm = "story-richang-6",
			sequence = {
				{
					"緊張せず、体を楽にしなさい――（さわさわ♥）",
					2.5
				},
				{
					"そう。そのように身を任せなさい。ふふふ",
					3
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"疲れが飛んでいくように…夢を見られるくらいに……",
					2.5
				},
				{
					"（さわさわ♥…さわさわ…♥）",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_134",
			hidePaintObj = true,
			say = "短くも長く感じた、心地いい？時間を過ごした――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
