return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RONGXUEDEYAOYUE4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"雪見温泉の招待状\n\n<size=45>四 天使の羽休め</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_167",
			side = 2,
			bgmDelay = 1.5,
			bgm = "theme-warmwinter-daily",
			nameColor = "#A9F548FF",
			say = "雪の山道を歩むと、露天温泉から衣擦れの音が聞こえてきた。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_167",
			say = "何事かと近づいてみたら、そこから聞き慣れた少女の祈りが響いてきた。",
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
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "「……旅の疲れを癒やす、アイリスの聖なる恩恵に感謝を……」",
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
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "「……肉体と精神の休息をもたらす、アイリスの聖なる導きに感謝を……」",
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
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "………………",
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
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "断りなく入って来ただけでなく、黙って人の後ろに立つのはあまりマナーのいい行動とは言えませんよ。指揮官",
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
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "もしや私の着替えを――「ノゾキ」という名の大罪を犯したのですか？",
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
					content = "何も見てない",
					flag = 1
				},
				{
					content = "アイリスの導きで体が勝手に……",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "確かに指揮官の視線を感じ取れましたが、私の錯覚という可能性もあります",
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
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "……したがって裁きを下さず、今はあなたの言い分を信じます",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "……そのようなアイリスはいないでしょう",
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
			optionFlag = 2,
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "その言い訳は信じるに値しませんが、アイリスの御名に免じて……一度だけは許しましょう",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "もし、雪見温泉という温かい癒しをお求めになっているのでしたら、ここで私と一緒に入っても構いません",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "……ええ。まさに「一緒に温泉に入ろう」という誘いです",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "声のトーンこそいつもと変わらないものの、なぜかジョッフルの顔が少し赤く染まっているように見えた……",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "指揮官、いかがですか？",
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
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "この温泉が、あなたの体と心に微かでも癒しを与えましたか？",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "湯の熱さが腕から足まで、体の芯まで温めて、日頃の疲れを取り除いていっているようだ。",
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
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "願わくば指揮官にも同じ感触を味わって、そして溜まった疲労を癒せていれば幸いです",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "そして上がったら、すこし「マッサージ」をさせてください。…ええ、血行をよくするものです",
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
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 907012,
			nameColor = "#A9F548FF",
			say = "ふふふ…せっかくの旅ですから、ちゃんと楽しまないとあなたが仰った「アイリスの導き」に背くことになりますよ――",
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
