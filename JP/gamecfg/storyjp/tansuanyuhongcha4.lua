return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"炭酸と紅茶と\n\n<size=45>四 サプライズびっくり！？</size>",
					1
				}
			}
		},
		{
			say = "前方にロイヤルと鉄血の模擬店がすぐ見える。",
			side = 2,
			bgName = "bg_main_day",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "『The Royal Tea』と『Scharlachroter Tresen』――名前から既に陣営の特徴が出ているな。",
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
			bgName = "bg_main_day",
			say = "その二つの模擬店は今や母港で一番の流行スポット…らしい。",
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
			bgName = "bg_main_day",
			say = "本当は昨日行きたかったが、仕事で都合が付かず、結局一日遅れになってしまったが…",
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
			side = 0,
			bgName = "bg_main_day",
			actor = 402041,
			dir = 1,
			actorName = "ライプツィヒ&ペネロピ",
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "し、指揮官さん！\nしきかーーーーん",
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402041,
			say = "え？ろ、ロイヤルの…？",
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
			actor = 202292,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鉄血の……？",
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
					y = 45,
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
			bgName = "bg_main_day",
			say = "突然、向こうから二人が飛び出てきた。",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402041,
			say = "…っ！し、指揮官さん、鉄血の模擬店によかったらき、来てください…！",
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
			actor = 402041,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "チラシです！新しいコーヒーをど、どうぞ…！",
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
			actor = 202292,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "休むなら…ロイヤルの模擬店のほうがいいと思うよ…",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202292,
			say = "理由は…ロイヤルの方はサービスがいいから…？",
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
			actor = 402041,
			side = 0,
			bgName = "bg_main_day",
			actorName = "ライプツィヒ&ペネロピ",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官さん…！\n指揮官……",
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "どうやら店に入る前から奪い合いが始まっているようだ……",
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
			actor = 108022,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "サプラ～イズ！！",
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
					y = 45,
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
			bgName = "bg_main_day",
			say = "？！！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			side = 0,
			bgName = "bg_main_day",
			hideOther = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402041,
			actorName = "ライプツィヒ&ペネロピ",
			hidePaintObj = true,
			say = "ひゃっ！？！？\nあ…",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 202292,
					hidePaintObj = true,
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "ユニオンのメイド・アルバコアが箱から飛び出てきた！",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108022,
			say = "いひひ、ごめんごめん！指揮官が絶対通る場所だったからサプラ～イズしたくなっちゃって！",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108022,
			say = "本当はもうちょっと近づいてからするつもりだったけどぉ、指揮官があまりにも長く引き留められて我慢できなくなっちゃった♪",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402041,
			say = "指揮官さんを引き留めて…すみませんっ！＞＜",
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
			actor = 202292,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ごめんなさい…模擬店で待つね……",
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
			bgName = "bg_main_day",
			say = "アルバコアの機転（？）で、ペネロピとライプツィヒによる奪い合い（？）からついに開放された。",
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
					content = "助かった",
					flag = 1
				},
				{
					content = "メイド服の理由",
					flag = 2
				},
				{
					content = "…………",
					flag = 3
				}
			}
		},
		{
			actor = 108022,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "えー何を言っているか全然わからないな～",
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
			actor = 108022,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "ヒ・ミ・ツ、だょ～ん♪",
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
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108022,
			say = "いひひ、サプライズできたし、もう行くね～",
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
			actor = 108022,
			side = 2,
			bgName = "bg_main_day",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "模擬店、どっちのほうがいいかな～悩んじゃうな～",
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
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			say = "悩むな…どっちから行こうか…",
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
