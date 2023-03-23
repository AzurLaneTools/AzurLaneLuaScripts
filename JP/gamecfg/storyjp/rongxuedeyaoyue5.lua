return {
	fadeOut = 1.5,
	mode = 2,
	id = "RONGXUEDEYAOYUE5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"雪見温泉の招待状\n\n<size=45>五 雪融けのデート</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			say = "霧に覆われた露天温泉。その隣の青石に座り、雪融けを眺めながら待つ少女がいた。",
			bgmDelay = 1.5,
			bgm = "theme-warmwinter-daily",
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
			}
		},
		{
			actor = 702071,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "約束通りね。同志指揮官",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "待たせちゃった？",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "ううん、大丈夫、私もさっき着替えたばっかり",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "ええ、この湯こそ私が選んだ……「秘湯デート」のスポットね。指揮官がいつも疲れてそうに見えたから、ここなら少し体を癒せそうと思って",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "いい場所でしょ？湯も熱すぎず、森と雪とか、周りの景色もいい感じ",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "ここが気に入ったわ。雲が流れていき、落ちてきた雪が融けるのを眺められて、時間とともに気分も良くなって",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "つまり、その……そこで突っ立っててもしょうがないでしょ？い、一緒に入らない？",
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
			actor = 702071,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ヴォロシーロフと一緒に露天温泉を楽しむ。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 702071,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "湯の熱さと、肩に寄り添ってきた彼女から伝わってくる熱意で、心まで温まった。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "同志指揮官、大丈夫？入りすぎたかしら？",
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
			actor = 702071,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それともお湯が熱すぎたのかしら？なんだか顔が赤く見えるわ",
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
			actor = 702071,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こちらが言い訳する間もなく、彼女は体を寄せてきて、心配そうにのぞき込んできた。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ちょっと温度が高めだから…",
					flag = 1
				},
				{
					content = "別にそこまでは……",
					flag = 2
				},
				{
					content = "ハツラツしてるよ！",
					flag = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "そ、そうよね……私もちょっと熱くなってきた感じがするわ",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "きっと温泉の効果なのかしら……ふぅ…",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "（小声）同志指揮官とこうして二人っきりになるチャンスなんてめったにないわ……しっかりモノにしないとっ",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "彼女の体温のせいか、どんどん周りの温度が上昇しているような気がしなくもない…",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "や、やっぱり入りすぎたわね……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 3,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "そ、そう？思っていたより……あ、いいえっ。私こそ慣れていなくてすまないわ…",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 3,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "とにかく、楽しんでいるなら嬉しいわ",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "ふぅ…そういえば、雪見温泉も上がってからでも楽しめるわよね？森とか街とか、どれも良い景色をしているわ",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "本当のことを言うと、同志指揮官ともう少しいたいわ。せっかくのチャンスなんだから…断ったりはしないでね",
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
			actor = 702071,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しっかりと握りしめてきた彼女の手から、ほんのりと暖かい体温が感じ取れる。",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 702071,
			nameColor = "#A9F548FF",
			say = "（小声）「秘湯デート」の続き……しましょ？",
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
