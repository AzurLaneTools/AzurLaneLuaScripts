return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT27",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"夢幻の邂逅\n\n<size=45>幼き才媛</size>",
					1
				}
			}
		},
		{
			say = "──母港・学園の図書館",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-uta",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300020,
			dir = 1,
			nameColor = "#a9f548",
			say = "おおっ……この蔵書量は目を見張るものがあるのです",
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "これ全部、好きな時に読んでもいいのですか？",
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
			bgName = "bg_story_school",
			say = "そのための図書館だ。ネコネには思う存分、読んでもらいたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300020,
			dir = 1,
			nameColor = "#a9f548",
			say = "ありがとうです、指揮官……それじゃあ早速、この棚の本から中身を見せてもらうのです",
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
			bgName = "bg_story_school",
			say = "ネコネは本を手に取ると、パラパラめくって中身を流し読みする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "そういえば……ネコネたちとは話せるけど、使っている文字が違うと聞いた。この世界の文字は読めるのだろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "はいです。こちらの文字は一通り教わりました",
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
			bgName = "bg_story_school",
			actor = 10300020,
			dir = 1,
			nameColor = "#a9f548",
			say = "ニーミさん、ローリーさん、レンジャー先生、ラングレー先生、蒼龍先生……彼女たちが丁寧に教えてくれたのです",
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
			bgName = "bg_story_school",
			say = "我が学園が誇る最強の教師陣である",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "会話は普通に通じるのに、言語が違うことには少々驚きましたけど……覚えてしまえばどうってことないです",
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
			bgName = "bg_story_school",
			say = "勢力間のカルチャーギャップに苦労したのを思い出す",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "出身地やお国柄の違う子が集まっているから慣れるまで大変だったのだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "母港にいる人たちの言語はほとんど学習済みなのです",
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
			bgName = "bg_story_school",
			say = "この短い間に学習済みって……ネコネ、もしかして天才少女？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300020,
			dir = 1,
			nameColor = "#a9f548",
			say = "天才なんかじゃないのです……ただ、ちょっと物覚えがいいだけなのです",
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "小さい頃から、わたしはずっと本の虫だったのです……",
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
			bgName = "bg_story_school",
			actor = 10300020,
			dir = 1,
			nameColor = "#a9f548",
			say = "それを心配した兄さまが「本からでは学べない知識もある」と、姉さまたちを紹介してくれたのです",
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
			actor = 10300020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "姉さまたちは本にはないものを……人と人との関わり合いで得られる経験を教えてくれました",
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
			bgName = "bg_story_school",
			actor = 10300020,
			dir = 1,
			nameColor = "#a9f548",
			say = "この学園でも、指揮官や多くの人と接して……もっと色んなことを学び、知り、経験していきたいのです",
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
			blackBg = true,
			say = "そういって微笑むネコネの瞳は、ずっと未来を見据えていた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
