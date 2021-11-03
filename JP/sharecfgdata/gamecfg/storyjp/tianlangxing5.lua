return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANLANGXING5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"シリアス改造計画\n\n<size=45>五 手を取らせて</size>",
					1
				}
			}
		},
		{
			actor = 202150,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "ここはこうやって回転して、こう動かして……",
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
			actor = 202200,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "こう…ですか？",
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
			actor = 202150,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "うんうん、いい感じです♪　あとは実際のパートナーと練習すれば問題ないでしょう",
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
			bgName = "bg_story_task",
			say = "オーロラにパーティーでのダンスを教えてもらった。",
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
			bgName = "bg_story_task",
			actor = 202200,
			dir = 1,
			nameColor = "#a9f548",
			say = "誇らしきご主人様。何卒よろしくお願いいたします",
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
			actor = 202200,
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "秘書艦でメイド、そしてパーティーのパートナーである彼女は優雅に手を差し伸べてくれた。",
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
					content = "シリアスの手を取る",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "まだ少しぎこちないが、急ごしらえとは思えない上達っぷりだ。",
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
			bgName = "bg_story_task",
			say = "ダンスの練習をしている最中、彼女は急に小声で語ってきた。",
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
			bgName = "bg_story_task",
			actor = 202200,
			dir = 1,
			nameColor = "#a9f548",
			actorScale = 1.5,
			say = "……シリアスはとても感謝しております",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = 0,
				y = -225
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 202200,
			dir = 1,
			nameColor = "#a9f548",
			actorScale = 1.5,
			say = "たかが卑しきメイドなのに、ここまで気を使ってくださって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = 0,
				y = -225
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 202200,
			dir = 1,
			nameColor = "#a9f548",
			actorScale = 1.5,
			say = "メイドとして分不相応だと重々承知しておりますが、シリアスには……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = 0,
				y = -225
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "（むにゅっ）",
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
			bgName = "bg_story_task",
			say = "感情の起伏でステップが一瞬乱れたためか、少し重量感のある柔らかい感触がこちらに伝わった。",
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
			bgName = "bg_story_task",
			actor = 202200,
			dir = 1,
			nameColor = "#a9f548",
			actorScale = 1.5,
			say = "…………誇らしきご主人様…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = 0,
				y = -225
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 202200,
			dir = 1,
			nameColor = "#a9f548",
			actorScale = 1.5,
			say = "申し訳ございません！これは、その…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = 0,
				y = -225
			},
			action = {
				{
					delay = 0,
					dur = 0.2,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					type = "move",
					y = 225,
					delay = 0,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "気づけば、羞恥で赤らめられている顔がほんの一瞬だけ至近距離に迫っていた。",
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
