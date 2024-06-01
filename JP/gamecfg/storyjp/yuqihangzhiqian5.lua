return {
	id = "YUQIHANGZHIQIAN5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"出航せよ母港クルーズ\n\n<size=45>五 クルーズ出航！…の前に</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			bgm = "story-richang-10",
			say = "「クルーズ準備会」――ドアの前に今日もやってきてしまった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "耳を近づけようとした瞬間、ドアが突然開いて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_169",
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ。今日も盗み聞きに来たのですね。人間さん？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			options = {
				{
					content = "エムデン？いつから…？",
					flag = 1
				},
				{
					content = "直接「聞いて」ないからセーフ！",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可愛い人間さんが初めて執務室から出た時ですわ♪「ふふふ、バレバレにも程があるわね」",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「はいはい、そうね～」あら、可愛い人間さんにしては賢い言い訳ですわ♪",
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
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも安心して、人間さんがここにいることはロング・アイランドも知りません",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "彼女はこれでも一応、「まじめに」仕事をしていましたもの「ええ、彼女の基準ではね」",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――まさか…来るのを予想してロング・アイランドをここに配置してたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「ふふふ、今の状況が物語ってるわよね？」人間さんが我慢できなくなっても、だからといってみんなとの約束を破ったりできません",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ですから、結局こうしてこっそり盗み聞きして情報収集したんですよね？",
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
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからロング・アイランドをここに配置して、人間さんに盗み聞きしてもらってたんです♪「本当に可愛い反応ね、人間」",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "心配ありませんよ、人間さん。ロング・アイランドが電話で話した内容は全体統括委員会の審査を通すことになりますわ",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "無茶なアイデアは削ぎ落とし♡「面白いアイデアは残す♥」",
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
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "人間さん、楽しみにしていてくださいませ♡",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――どんなアイデアが通るんだろう…？もしや…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……船上ガーデン？！",
					flag = 1
				},
				{
					content = "……船上水族館？！",
					flag = 2
				},
				{
					content = "……防爆扉？！",
					flag = 3
				},
				{
					content = "……弾薬庫？！",
					flag = 4
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ♡約束は約束ですわ。いくら可愛い人間さんが懇願しても何も教えてあげられませんよ「とっておきの楽しみってこと、忘れてるのかしら？」",
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
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それより、進水前に一つ人間さんに直接に聞きたい、大切なことがありますわ",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "クルーズ船の名前はもう決めました？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
