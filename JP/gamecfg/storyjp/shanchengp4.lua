return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGP4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"雨のち晴れ\n\n<size=45>その四　曇り、そして――</size>",
					1
				}
			}
		},
		{
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "ふう……だいぶ片付きましたね……指揮官様が手伝ってくれて本当に助かりました。",
			bgm = "story-1",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:78}",
			say = "山城、今日はいつも以上に転んだりしていますね…大丈夫…？",
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
			actor = 305020,
			side = 1,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:79}",
			say = "大丈夫ですけど……殿様ぁ……うぅ……",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "掃除の合間に、山城たちと休憩室で軽く休憩した。",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "見た所、今日の運勢が別段に悪いわけではありませんね…となるとうっかりか、緊張しているかのどちらかですね。",
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
			actor = 305010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "怪我したわけではありませんし、これぐらい大したことじゃありませんけど、指揮官様に迷惑をかけてはダメですよ？",
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
			bgName = "star_level_bg_101",
			say = "確かに普段もよくドジるけど、ここまではならないはずだが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			actorName = "{namecode:79}",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "殿様、ひ、引き出しの中を見てはダメです！…あわわ！",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0.2,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "殿様、梯子を持っててください。上を拭きます！…えっ後ろから！？あわわわ！？",
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
					delay = 0.4,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "うぅ…棚の下に家具コインが……うう……届かない…と、殿様！？今は見ちゃダメ！あわわわわ！？！？",
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
					delay = 0.7,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305010,
			actorName = "{namecode:78}",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "私はこれから寮に戻りますけど、山城と指揮官様はどうします？",
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
			actor = 305020,
			side = 1,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:79}",
			say = "あっ……ちょっとここに用事があるからもうちょっと残るよ！殿様すみません、少し一緒にお願いできますか？",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_101",
			say = "（ぺこり）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "star_level_bg_101",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:79}",
			say = "はい！殿様、ちょっと待っててくださいね！",
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
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		}
	}
}
