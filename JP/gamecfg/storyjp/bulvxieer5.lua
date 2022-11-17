return {
	fadeOut = 1.5,
	mode = 2,
	id = "BULVXIEER5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"大大大大好きアタック！\n\n<size=45>五 ハギング・イン・スノー</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			say = "北方連合・スキー場――",
			bgm = "story-richang-2",
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
			effects = {
				{
					active = true,
					name = "bg_story_outdoor_snow"
				}
			}
		},
		{
			actor = 403021,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_153",
			side = 2,
			dir = 1,
			actorName = "ブリュッヒャー",
			say = "にゃは☆しきかーん！",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_153",
			actorName = "ブリュッヒャー",
			dir = 1,
			hidePaintEquip = true,
			actor = 403021,
			nameColor = "#A9F548FF",
			say = "本当にいいスキー場だよ！さすがアヴローラ！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			say = "ブリュッヒャーと一緒に、天然雪に覆われた北方連合艦船専用のスキー場にやってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			say = "冷たくもスッキリとした風が頬を撫でる。スキー好きには最高のスポットだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			fontsize = 45,
			side = 2,
			bgName = "star_level_bg_153",
			actorName = "ブリュッヒャー",
			dir = 1,
			hidePaintEquip = true,
			actor = 403021,
			nameColor = "#A9F548FF",
			say = "指揮官との雪山デート、最高だよ！にゃは☆",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_153",
			actorName = "ブリュッヒャー",
			dir = 1,
			hidePaintEquip = true,
			actor = 403021,
			nameColor = "#A9F548FF",
			say = "……あれ？反響がしない！山に向かって叫んだら声が返ってくるんじゃなかった？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			say = "積もった雪で反響が抑えているのだろうか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_153",
			actorName = "ブリュッヒャー",
			dir = 1,
			hidePaintEquip = true,
			actor = 403021,
			nameColor = "#A9F548FF",
			say = "なるほど…さすが指揮官！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			say = "専用ウェアに着替え、スノーボードに乗ったブリュッヒャーは目の前を追い抜き、雪の雨を巻き起こした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			actorName = "ブリュッヒャー",
			dir = 1,
			hidePaintEquip = true,
			actor = 403021,
			nameColor = "#A9F548FF",
			say = "にゃは☆指揮官！ブリュッヒャーに追いつけるかな？",
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
			bgName = "star_level_bg_153",
			actorName = "ブリュッヒャー",
			dir = 1,
			hidePaintEquip = true,
			actor = 403021,
			nameColor = "#A9F548FF",
			say = "ん？スノーボードに乗らないの？じゃあ……ブリュッヒャーを受け止めてね♪",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			say = "そのまま向きを変えると、自分より若干高い場所に移動し、そして――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			say = "…………まさか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403021,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_153",
			side = 2,
			dir = 1,
			actorName = "ブリュッヒャー",
			say = "しきかーん！振り向いてー！大好きなハグをしてあげるよー！",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			say = "やや上の位置からジャンプしたブリュッヒャーは、こっちに向かって飛び込んで――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "慎重に受け止める",
					flag = 1
				},
				{
					content = "慌てて受け止める",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			optionFlag = 1,
			say = "急いでブリュッヒャーが着地する位置を予想し、向かってくる彼女に手を伸ばす。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			optionFlag = 1,
			say = "飛んできた少女の体を、両手でしっかり受け止めることができた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "ブリュッヒャー",
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403021,
			nameColor = "#A9F548FF",
			say = "にゃは☆大好きな指揮官のナイスキャッチ～",
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
			bgName = "star_level_bg_153",
			actorName = "ブリュッヒャー",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403021,
			nameColor = "#A9F548FF",
			say = "えへへ、指揮官と思いっきりスキンシップできたよ～♡",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			optionFlag = 2,
			say = "ブリュッヒャーの安全を案じ、慌てて彼女を受け止めようとしたが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			optionFlag = 2,
			say = "咄嗟の出来事でバランスが崩れ、二人して厚い雪に覆われた地面を転がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			optionFlag = 2,
			say = "雪のお陰でなんとか怪我しなくて済んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_153",
			actorName = "ブリュッヒャー",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403021,
			nameColor = "#A9F548FF",
			say = "ひゃぅ！？冷たい…！首元から服の中に…！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			actorName = "ブリュッヒャー",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403021,
			nameColor = "#A9F548FF",
			say = "でも指揮官が抱きしめてくれてるから温かいよ？にゃは♡",
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
			actor = 403021,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_153",
			side = 2,
			dir = 1,
			actorName = "ブリュッヒャー",
			say = "やっぱり指揮官と一緒に遊びたいな～。指揮官、一緒に行こうよ！",
			hidePaintEquip = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_153",
			say = "少女の情熱は雪山の銀世界をも融かさんとするほどだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
