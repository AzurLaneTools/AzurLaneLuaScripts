return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANYING4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"お嬢様学習帳\n\n<size=45>四 演習と戦闘訓練</size>",
					1
				}
			}
		},
		{
			say = "アクィラは丁寧にこちらに向けて一礼をした。",
			side = 2,
			bgName = "bg_story_outdoor",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "指揮官さま、特別演習のご手配してくださるなんて…アクィラは何をもってお応えすればいいのでしょうか…",
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
			actor = 607010,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あら、特別演習ではなく、たまたま本日予定されている空母の演習に臨時参加という枠で参加させてくださった…ということですか？",
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
			actor = 607010,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…勘違いしてしまいましたけど、指揮官さまのお気遣いに感謝ですわ！",
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
			bgName = "bg_story_outdoor",
			say = "というわけで、空母としての練度が少し気になるかも…と主張するアクィラを連れて、空母の演習海域にやってきた。",
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
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "あそこにいるのはグラーフ・ツェッペリンさん！ずっと話してみたかったですわ！",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "それに隼鷹さんに飛龍さん…カンレキ的にアクィラに近い方がこんなにもいらっしゃるなんて！",
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
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "アクィラ、指揮官さまがくださったこのチャンスで大いに勉強させていただきますっ！",
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
			bgName = "bg_story_outdoor",
			say = "彼女がこの演習で「何か」を見つけることを祈りつつ、大興奮のアクィラを見送った。",
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
			actor = 607010,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふぅ…………",
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
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "指揮官さまが見てくださっていますの。ここで失敗するわけには参りません",
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
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "仲間たちから教わった発艦の仕方、きっとこんな感じで……艦載機、飛べ！",
			effects = {
				{
					active = true,
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
			dir = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "艦載機たちを放った彼女の姿はまさしく優雅で可憐だった。",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "艤装の杖を振るい、甲板から次々と艦載機が飛び立ち、青空で仲間たちの艦載機と陣形を組んでいる様は――",
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
			bgName = "bg_story_outdoor",
			say = "あの航空戦力を苦手とするサディアとは思わぬ完成度だった。",
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
			actor = 407030,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "最初の頃からずいぶんと様になったじゃない。卿もそう思わないかしら？",
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
			bgName = "bg_story_outdoor",
			say = "気づけば鉄血の空母――ペーター・シュトラッサーが隣にやってきていた。",
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
			actor = 407030,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "今日の彼女のポテンシャルはほかの正規空母――イラストリアスたちとも決して引けを取らない",
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
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "彼女が「足りない」と言っていたものは、最初から存在せず、彼女自身の空想なのか、それともすでに見つかっているのか",
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
			actor = 407030,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "手伝っている卿は「何か」を探るより、彼女の意思をもっと見定めたほうがいいのではなくて？",
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
			bgName = "bg_story_outdoor",
			say = "アクィラとカンレキ的にいささか縁のある空母である彼女にそう言われ、再び演習海域にいるアクィラを目に収める。",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "そこにいるのは優雅と自信に溢れる彼女しかいなく、執務室で焦っていた表情はどこにもなかった――",
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
