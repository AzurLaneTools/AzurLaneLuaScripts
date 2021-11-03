return {
	fadeOut = 1.5,
	mode = 2,
	id = "DACHAOLIFU4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"シンプルパーティー？\n\n<size=45>四 エンディングは定番の？</size>",
					1
				}
			}
		},
		{
			say = "色々と苦労してそうな子もいるけど、なんだかんだでみんな楽しんでいるようでなによりだ",
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
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
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "あはははは！！この完璧な主催っぷりには言葉も出ないぐらい恐れおののいたか？「ちび陛下」～",
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
			bgName = "star_level_bg_115",
			actor = 205011,
			dir = 1,
			nameColor = "#a9f548",
			say = "誰が「ちび陛下」よ！！そっちこそ駆逐艦と比べても大して背が高くないじゃない！",
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
					y = 30,
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "なんですって！？",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				},
				{
					type = "shake",
					y = 30,
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_115",
			say = "ものすごいレベルの低い口喧嘩を見た。",
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
			bgName = "star_level_bg_115",
			actor = 403053,
			dir = 1,
			nameColor = "#a9f548",
			say = "姉ちゃん！やめて！",
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
			bgName = "star_level_bg_115",
			actor = 202123,
			dir = 1,
			nameColor = "#a9f548",
			say = "……仲睦まじいことでベルファスト、感心いたしました",
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
			side = 0,
			bgName = "star_level_bg_115",
			hideOther = true,
			dir = 1,
			actorName = "二人",
			actor = 403043,
			nameColor = "#a9f548",
			say = "誰が！！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205011,
					expression = 1,
					pos = {
						x = 1185
					}
				}
			},
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_115",
			say = "このままでは埒が明かないな……よし、この間作った「例のもの」を使おう",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
					content = "ポチッとな",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_115",
			hideOther = true,
			dir = 1,
			actorName = "二人",
			actor = 403043,
			nameColor = "#a9f548",
			say = "今何をした！？",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205011,
					expression = 1,
					pos = {
						x = 1185
					}
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
			say = "（ポン！）",
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			soundeffect = "event:/battle/firework",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 403043,
			nameColor = "#a9f548",
			bgName = "star_level_bg_115",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "二人",
			say = "あ、あれは――",
			subActors = {
				{
					actor = 205011,
					expression = 3,
					pos = {
						x = 1185
					}
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
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "…………ふ、ふふふ、ははははは！どうだ！下等生物が用意してくれた花火は？！",
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
			bgName = "star_level_bg_115",
			actor = 205011,
			dir = 1,
			nameColor = "#a9f548",
			say = "ま、まあ…ロイヤルの花火には及ばないけど一応は…ってこれ夏祭りに作ったものじゃない！",
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
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "ば、バレた！？",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_115",
			say = "花火工房で作った花火を少し残してもらえてよかったな。後で明石の店に行ってお礼を言おう",
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
			bgName = "star_level_bg_115",
			actor = 403033,
			dir = 1,
			nameColor = "#a9f548",
			say = "花火を見物しながらのお酒、美味しいわね",
			soundeffect = "event:/battle/firework",
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
			bgName = "star_level_bg_115",
			actor = 905011,
			dir = 1,
			nameColor = "#a9f548",
			say = "鉄血も結局これか…まあ、時にはこういう派手さも大事、か",
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
			actor = 408022,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "うるさい……",
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
			bgName = "star_level_bg_115",
			actor = 499011,
			dir = 1,
			nameColor = "#a9f548",
			say = "戦場でも美しい花火を見られるといいですね～",
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
			bgName = "star_level_bg_115",
			actor = 199011,
			dir = 1,
			nameColor = "#a9f548",
			say = "あははは…そ、それどういう意味っすか……？",
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
			bgName = "star_level_bg_115",
			actor = 301143,
			dir = 1,
			nameColor = "#a9f548",
			say = "翔鶴！はむはむ…見て！花火だぞ！",
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
			bgName = "star_level_bg_115",
			actor = 307051,
			dir = 1,
			nameColor = "#a9f548",
			say = "もう、しゃべるのは食べ終わってからにしたほうがいいですよ？",
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
			soundeffect = "event:/battle/firework",
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			say = "――みんなでパーティーを楽しんだ。",
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
