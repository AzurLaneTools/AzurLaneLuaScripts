return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"夢幻の邂逅\n\n<size=45>お風呂という文化</size>",
					1
				}
			}
		},
		{
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "あ、こんにちは指揮官。今日もいい天気だね",
			bgm = "story-uta",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "こう天気がいいとお部屋に籠もってるのが勿体なくなっちゃうよね",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうだ、私たちにお手伝いできることない？ご厄介になってるんだから、しっかり働かせてもらうかな",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "遠征、出撃はモチロン、炊事、洗濯、お掃除、それにドブさらい！",
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
			bgName = "bg_story_task",
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "ヤマトにいた頃は隠み……じゃなくて、割と何でもやってたから、ドンドン任せてね！",
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
			bgName = "bg_story_task",
			say = "働き者の彼女らしい。ここでの生活にはもう慣れたのだろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "うん、とっても快適で過ごしやすいよ",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "あっちの世界にはない、便利な道具や不思議なものがいっぱいだからね。使い方を覚えたら便利すぎて癖になっちゃいそうだよ",
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
			bgName = "bg_story_task",
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "寮舎にお部屋まで用意してもらったし、指揮官様々かな",
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
			bgName = "bg_story_task",
			say = "他のみんなもそうだといいのだが……クオンに訊いてみる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "うん、みんなもこっちの世界での暮らしを楽しんでると思うよ",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "私としては個人的に大のお気に入りになったのは……やっぱりあれかなー？",
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
					content = "「もしかして──寮舎の大浴場？」",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "そう！それ！あの大浴場！",
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
			actor = 10300010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "今まであちこちの温泉や浴場を見てきたけど、ここの大浴場は私の中でも５本の指に入る素晴らしさかな！",
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
			bgName = "bg_story_task",
			say = "……それからたっぷり１時間、クオンのお風呂への熱い思いを聞かされた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "どうやらこの世界を満喫しているようで一安心だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
