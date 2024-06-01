return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TANSUANYUHONGCHA12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"炭酸と紅茶と\n\n<size=45>十二 ロイヤルAfter</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
			say = "エリザベスに招待され、ロイヤルの模擬店にやってきた。",
			flashout = {
				dur = 1,
				black = true,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 302215,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いらっしゃませ、貴方",
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
			bgName = "star_level_bg_150",
			dir = 1,
			say = "店から出迎えてくれた能代に驚きながら、中へと案内された。",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 302215,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "模擬店の企画、重桜からも声が多く出ています。私はその…調査と見学の身です",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 302215,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "女王陛下は裏庭で待っていますわ",
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
			bgName = "star_level_bg_150",
			dir = 1,
			say = "裏庭まで店の規模を拡大したのか………",
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
			actorName = "クイーン・エリザベス",
			side = 1,
			dir = 1,
			bgName = "bg_coffeetea_4",
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "よく来たわね。下僕",
			flashout = {
				dur = 0.5,
				black = true,
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "クイーン・エリザベス",
			hidePaintObj = true,
			say = "イカルス、下僕の分も持ってきなさい",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "イカルス",
			hidePaintObj = true,
			say = "はい、陛下",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "クイーン・エリザベス",
			hidePaintObj = true,
			say = "どうしたの？せっかくお茶会に誘ったのに突っ立ったままで",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "クイーン・エリザベス",
			hidePaintObj = true,
			say = "下僕の席はそこよ。早く座りなさい",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "クイーン・エリザベス",
			hidePaintObj = true,
			say = "ふふ、よく聞きなさい",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "クイーン・エリザベス",
			hidePaintObj = true,
			say = "ロイヤルの模擬店は大成功よ。店に来た子達が、一度はメイドを体験したいって言ってくれることも増えているわ！",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "クイーン・エリザベス",
			hidePaintObj = true,
			say = "こんなに好評なら模擬店をもうちょっと続けても良さそうね。下僕はどう思う？",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "クイーン・エリザベス",
			hidePaintObj = true,
			say = "もちろん、それはあんたの判断に任せるわ",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "クイーン・エリザベス",
			hidePaintObj = true,
			say = "別に今決めなくてもいいの。まずはお茶会を楽しみなさい",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "イカルス",
			hidePaintObj = true,
			say = "陛下、紅茶をお持ちしました",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "クイーン・エリザベス",
			hidePaintObj = true,
			say = "下僕のスケジュールは確認済みよ。今日はどうせこのあと用事もないんだし、私とおしゃべりに付き合いなさい",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "イカルス",
			hidePaintObj = true,
			say = "指揮官も、どうぞ",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_4",
			dir = 1,
			actorName = "クイーン・エリザベス",
			hidePaintObj = true,
			say = "待って、イカルス、私がやるわ",
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
			actorName = "クイーン・エリザベス",
			side = 1,
			bgName = "bg_coffeetea_4",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ありがたーく味わいなさい、このげ・ぼ・く♪",
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
