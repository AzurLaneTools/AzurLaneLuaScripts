return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUAYUE1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"言の葉、空に舞う花びら\n\n<size=45>一 花の贈り物</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "とある日・執務室",
			bgm = "story-richang-7",
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
			bgName = "bg_story_task_2",
			say = "どこからか馨しい花の香りがすると思ったのもつかの間、花月の可愛らしい姿が目に飛び込んできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官さん、こんにちは。午後の日差しが暖かくて気持ちいいですね",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こちらは指揮官さんへの差し入れです。いつも花月にご指導ご鞭撻をいただいているお礼として。ふふ",
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
			bgName = "bg_story_task_2",
			say = "花月は月白色のマツリカの小さな鉢をそっと机に置いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふんわりとして素朴な香りがするので、デスクワークが長い指揮官さんにピッタリだと思って選びました",
			hidePaintEquip = true,
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
					content = "礼を言う",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どういたしまして。仕事の合間にでも水やりを忘れずにお世話してあげてくださいね",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それと…今度、窓際を飾る花もいくつか用意してきますね",
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
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "紫のコチョウランと赤や黄色が入り交じるマツバボタンだと、指揮官さんはどちらが好みでしょうか？",
			hidePaintEquip = true,
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
					content = "コチョウラン",
					flag = 1
				},
				{
					content = "マツバボタン",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "白い窓枠に紫のコチョウラン…",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "風が吹くと、きっと蝶々が舞っているように見えていい光景になると思います",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "そうですね…マツバボタンは日当たりのいい窓際を好みますし、",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "色鮮やかなマツバボタンだと執務室を活気づけられるでしょう",
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
			bgName = "bg_story_task_2",
			say = "ここ数日で、花月は様々な花を執務室に飾った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "飾っていくうちに、彼女がだんだん上機嫌になっていくのが見て取れる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301820,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "今は花が咲く春ですからね。毎日色んな花が咲き誇っています",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "たとえ落ち込んでいる時でも、お花が咲いているところが見られたら、きっと気分もよくなると思いますよ",
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
			bgName = "bg_story_task_2",
			say = "花のことに大変詳しい彼女ではあるが、執務室を飾るための花は明石から調達しているのだろうか……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いいえ、ほとんどわたしが自分で育てているものですよ",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "実は重桜寮の裏に日当たりのいい空き地があって、そこにガーデンハウスを用意してあるのです",
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
			bgName = "bg_story_task_2",
			say = "さぞ花々が咲きこぼれる美しい光景だろう、と思いをはせる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "花月にとってのいい隠れ家、みたいなものですよ",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もし指揮官さんが気になるようでしたら、週末に一度見に来てはいかがですか？",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（それまでに指揮官さんを迎える準備をしませんとっ）",
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
			bgName = "bg_story_task_2",
			say = "花月と週末にガーデンハウスでお花見をすることになった。どんな景色が待ち受けているのか、今から楽しみだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
