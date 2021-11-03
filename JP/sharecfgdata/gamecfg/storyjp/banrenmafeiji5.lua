return {
	fadeOut = 1.5,
	mode = 2,
	id = "BANRENMAFEIJI5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"盛夏の射手座\n\n<size=45>五　鉄血戦線</size>",
					1
				}
			}
		},
		{
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "ジャベリン先輩、鉄血の先輩のみなさんも来ていますよ。",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "あ、本当だ！",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "鉄血のみんなも水着姿だね！",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "去年はオイゲンさんしかいなかったけど……",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "はーい！こっちこっち～！",
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
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.08,
					x = 0,
					number = 1
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "star_level_bg_106",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Z25先輩、Z46先輩、こんにちは。",
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
			actor = 401251,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "えっ！？こ、こここんにちは……",
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
					dur = 0.08,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 401251,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "ダンケルクさん、私たちも一緒にいただいてもいいですか？",
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
			actor = 401461,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "「先輩」……そう呼ばれる筋合いはないが……",
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
			actor = 401461,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "だが甘味を欲する気持ちは一緒である。――私も賞味させておくれ。",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "もちろんよ。はい、どうぞ。",
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
			actor = 201212,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "ダンケルクさん優しい～",
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
			actor = 201212,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "ニコちゃん、フィーゼちゃん、私のもよかったらどうぞ！",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 405021,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "みんなこっちに来てるわね。",
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
			actor = 405021,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "グラーフ、あなたも参加したら？",
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
			actor = 407011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "団体での行事などに興味は持っておらぬ。",
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
			actor = 407011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "我は指揮官にここで待てと言われたゆえにいる。それだけだ。",
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
			actor = 405021,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "そう。せっかくダンケルクが作ってくれたお菓子だから、少しおすそ分けするわ。",
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
			actor = 407011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "感謝する。……ッ！味蕾（みらい）を刺激するこの絶妙な甘さは……！",
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
					y = 15,
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 407011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "……なるほど、卿が推薦する理由はよくわかった。我もいただくとしよう。",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "鉄血のティルピッツ先輩と…グラーフ・ツェッペリン先輩ですね。",
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
			actor = 405021,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "あなたが噂の「誰に対してもセンパイと呼ぶ空母」ね。",
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
			actor = 405021,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "私が先輩、か……悪くはないわね。初めまして。",
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
			actor = 407011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "先輩…？なるほど、いい響きだ。",
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
			bgName = "star_level_bg_106",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "（小声）ジャベリン先輩、鉄血の先輩たちはいい人ですね。",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "（小声）そうだよ！最初はちょっと近寄りがたい感じがあるかもしれないけど、みんないい人だよ？",
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
			actor = 401251,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "うん？そういえば……ドイッチュラントさんは……？",
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
			actor = 405021,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "あの子はオイゲンに妙なことを吹き込まれて、「水着で指揮官を落とす方法」とやらを研究しているらしい。…現に今もビーチに着いた途端にオイゲンのところに行ってしまったわ。",
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
			actor = 401251,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
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
			actor = 405021,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "暇を持て余すよりはマシよ。オイゲンはよくやってくれたわ。",
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
			actor = 802011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "で、こんな大所帯になったわけだし、なにか面白いゲームでもやってみない？",
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
			actor = 405021,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "ビーチバレーとやらはいかがかしら。",
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
			actor = 201212,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "ティルピッツさんってスポーツにも興味があるタイプだっけ…？",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 405021,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "…変な印象を持たれているな…",
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
			actor = 201212,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "いえいえ！ビーチバレーはいいアイデアだと思うし私もおかし食べちゃったからやりたいと思って！みんな、一緒にやりましょー！",
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
					delay = 1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
