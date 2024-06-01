return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AJIAKESI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"私の素晴らしい記憶\n\n<size=45>その一 小さな昼食会</size>",
					1
				}
			}
		},
		{
			say = "母港・学園の中庭",
			bgName = "bg_story_school",
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "いやぁーみんなでお昼食べるの久しぶりだなー。",
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
			say = "相変わらずリアンダーの手料理が美味しいですわね。",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202030,
			nameColor = "#a9f548",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202010,
			nameColor = "#a9f548",
			say = "エイジャックスも料理を勉強すべきなのではなくて？毎回指揮官様に作らせるなんて…",
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
					flag = 1,
					content = "喜んで！ユアハイネス！"
				},
				{
					flag = 2,
					content = "くっ、悔しい…！でもついつい作ってしまう…！"
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 1,
			actor = 202020,
			nameColor = "#a9f548",
			say = "まあ本人は喜んでいるし別にいいんじゃない？",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 1,
			actor = 202030,
			nameColor = "#a9f548",
			say = "でしょ？こう見えてもうちの指揮官は働き者ですわ。",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 2,
			actor = 202020,
			nameColor = "#a9f548",
			say = "そ、そうなの…？",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 2,
			actor = 202030,
			nameColor = "#a9f548",
			say = "うふふ♪さーて、何のことかしら？",
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
			actor = 202010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "エイジャックス？意地悪をしてはいけませんわよ？はい、お飲み物でもどうぞ。",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "ありがとう。…ふぅ。あら、指揮官も喉が乾いた？お水、飲みたくありません？",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "エイジャックスはついさっきまで飲んでいた水のペットボトルを渡してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "ま、まさか……！間接キス…！？",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202030,
			nameColor = "#a9f548",
			say = "ほら、飲んでみて？それとも…私がこうして飲ませて上げたほうがいいのかしら？",
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
					content = "（ごくり）",
					flag = 3
				}
			}
		},
		{
			actor = 202010,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "もう…「カンセツキス」ってなにかは知りませんけど、指揮官様を困らせてはダメでしょ？",
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
			actor = 202020,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "それも違うかも……",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "はいはい、リアンダーにはこういうのを見せられませんわね。",
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
			actor = 202030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "してほしいなら、今度はたっぷり飲ませてあげますわ～",
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
			actor = 202030,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			hideOther = true,
			nameColor = "#a9f548",
			say = "楽しみにしてて頂戴。うふふ♪",
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
