return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHUIXINGJINIAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"クーちゃんが秘書艦！\n\n<size=45>二 規則正しい生活を目指して</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			bgm = "story-1",
			say = "北方連合寮・晩御飯の後",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "クーちゃんの部屋は確かここだったな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "コンコンコン",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？",
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			say = "鍵かかってないからどうぞー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_109",
			say = "扉を開けると目に入ったのは、散らかっている床に、整理整頓が適当な棚、そして沢山のお菓子の袋とドリンクのゴミ…",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_109",
			say = "その空間でクーちゃんは饅頭クッションに体を預けてゲームに夢中になっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官じゃない！こんばんはー",
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
			bgName = "star_level_bg_109",
			say = "…どうやらちゃんと夜だと認識しているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そりゃ分かるよ！もう暗くなっているし？",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それより、先週発売したばかりのゲームをやってるんだけど、指揮官も一緒にどぉー？",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あっ、ちょっと待った！",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はわわわわわ！指揮官ちょっと…待っ…ってええぇー",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			soundeffect = "event:/battle/boom2",
			say = "―――！！！",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_109",
			say = "迫真の演出が流れた後、画面中央には「死」の一文字が大きく表示されていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "流れ弾にやられちゃうなんて…指揮官のせいだわ！",
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
					content = "謝罪しつつ休憩に気を使うよう注意する",
					flag = 1
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "むぅ、いきなり説教？指揮官はクーちゃんを何だと思ってるのー？",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "休憩と言われても色々やり方があるからね！もちろんゲームもそのうちのひとつよ！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "寝不足は……ま、まあ分かったわ！むぅ",
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
			bgName = "star_level_bg_109",
			say = "クーちゃんのことを考えると、たぶんそう簡単には更生できないだろう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "秘書艦の担当予定を変えてクーちゃんにする",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "えええ！！？きゅ、急に何を言い出すの？？今の秘書艦はアヴローラでしょ？",
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
			bgName = "star_level_bg_109",
			say = "こういう反応になると思って、事前にアヴローラとも相談済みだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わたしが指揮官のために頑張るのもいいけどぉ、指揮官がわたしのために頑張ってくれたほうが嬉しいのにぃ…こうなったら――",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うーん、こうしよう！",
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
			bgName = "star_level_bg_109",
			say = "クーちゃんからコントローラーを手渡された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ゲームでクーちゃんに勝てたら、言う通りにするってのはどう？♪",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "へへへ、簡単に勝てると思わないでよ～",
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
			bgName = "star_level_bg_109",
			say = "十分後――",
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
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ノーカンノーカン！今のはまぐれよ！…もう一回だけ！あともう一回だけなんだから！",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			withoutActorName = true,
			actor = 702022,
			nameColor = "#A9F548FF",
			say = "さらに十分後――観念したのか、それとも今度こそ完全にへそを曲げたか、クーちゃんは饅頭クッションに大の字で倒れ込んでいた。",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ぐぬぬ…あと少しだったのぃ…悔しい……うぅ！",
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
			bgName = "star_level_bg_109",
			say = "クーちゃんのゲームの腕が大したものじゃないのも調査済みだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ダスヴィダーニャ…クーちゃんの素晴らしい日々……",
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
