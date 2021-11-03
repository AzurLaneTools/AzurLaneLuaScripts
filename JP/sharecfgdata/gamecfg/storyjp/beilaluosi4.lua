return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEILALUOSI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"颯爽の「白」\n\n<size=45>四 ベラルーシアという艦船</size>",
					1
				}
			}
		},
		{
			say = "というわけで、歓迎パーティーでの挨拶ついでに、北方連合の仲間たちにベラルーシアの人となりを聞くことにした。",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "ベラルーシアか？ああ見えて意外と面倒見の良いやつだ。飲みに誘えばノリノリで付き合ってくれるぞ！",
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
			bgName = "star_level_bg_107",
			actor = 705010,
			dir = 1,
			nameColor = "#a9f548",
			say = "今日の歓迎パーティーはもしかしたら自分が皆と一緒に飲みたいから提案したのかもしれないな！",
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
			bgName = "star_level_bg_107",
			actor = 705010,
			dir = 1,
			nameColor = "#a9f548",
			say = "というわけだ同志指揮官！このガングートにももう一杯付き合ってもらうぞ！ははは！",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_107",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "ベラルーシアはいい人ですよ～",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "あんたからすればいい人じゃない子なんているの？",
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
			bgName = "star_level_bg_107",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "ん…そういえばいませんね～",
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
			bgName = "star_level_bg_107",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "はぁ…指揮官が聞きたがっているのはいい人かどうかじゃなくて、彼女の性格、接し方、艦船として戦うときの「癖」じゃない？",
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
			bgName = "star_level_bg_107",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "しかし自分から本人に聞くんじゃなくて、仲間にそれを聞くのね",
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
			actor = 702060,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "恥ずかしいからでしょうか…？",
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
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "違うでしょ。あの天才肌のベラルーシアだから、直接聞くと素直に答えてくれず、逆に遊ばれる可能性が高いわ",
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
			bgName = "star_level_bg_107",
			say = "正直その予感はしていた。",
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
			actor = 703010,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "いいわ、教えてあげる。その代わりにしばらく飲みに付き合いなさい",
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
			actor = 702060,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "ビールを頼んでおきますね～",
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
			bgName = "star_level_bg_107",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "同志指揮官、顔色があまりよろしくないようだが、どうした？",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "………ベラルーシアについて仲間たちに聞いているのか。これは奇遇だな",
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
					content = "奇遇……？",
					flag = 1
				}
			}
		},
		{
			actor = 705050,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "ベラルーシアも仲間たちに貴様のことを聞いていたぞ",
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
			bgName = "star_level_bg_107",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "あの子の直感は頼もしいものだが、地道な情報収集を疎かにするようなタイプではない",
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
			actor = 705050,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "賭けをするときもあるだろ？ベラルーシア相手なら絶対に乗らないほうがいいぞ",
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
			bgName = "star_level_bg_107",
			say = "確かにベラルーシアは時々賭けを提案してくるが、乗らないほうがいいってのは……",
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
			bgName = "star_level_bg_107",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "あの子は「絶対に勝てる」時にだけ「賭ける」のだ",
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
			bgName = "star_level_bg_107",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "あっ、すまん、同志指揮官のグラスが空っぽになっているのに気づいてなかったな",
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
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			say = "そういいながら、ロシアはヴォッカをこちらのグラスに注ぎ始めた。",
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
