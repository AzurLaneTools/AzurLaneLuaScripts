return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"曇りの仮面\n\n<size=45>四　喪失感</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "……勤務時間になってもドイッチュラントが執務室に来なかったので、鉄血寮に行って探すことにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			stopbgm = true,
			dir = 1,
			bgName = "bg_story_room",
			say = "鉄血寮",
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
			bgName = "bg_story_room",
			dir = 1,
			bgm = "story-2",
			actor = 403040,
			nameColor = "#a9f548",
			say = "下僕か。なにか用？",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "部屋のドアを開けたら、そこには部屋の隅っこに縮こまっているドイッチュラントの姿があった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "ドイッチュラントのことが気になる…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "秘書艦なんて…別のやつにやらせたら？",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "……放っといてよ。わたしはあんたの役には立てないんでしょう？",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "身内に散々気を遣われても気づかないなんて、とんだ間抜けね。",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "ドイッチュラントは強いって言われて、本当に自分が強いと勘違いして、自分が誰よりも上だと思い込んで、誰が相手でも偉そうにして……",
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
					content = "ドイッチュラントの頭をなでる",
					flag = 1
				}
			}
		},
		{
			actor = 403040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			dir = 1,
			withoutActorName = true,
			side = 2,
			say = "……手が払いのけられた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "触るな！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "ここに来た時から薄々気づいてた。ほかの陣営の子はこんな感じじゃないって。",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "……そうよ。わたしと違って。",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "指揮官もそうじゃない。役に立つからではなく、あくまでわたしがヘマをした時に馬鹿にするため秘書艦にしたんじゃない？",
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
					content = "否定する",
					flag = 1
				}
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "……どうせウソよ。",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "今の拗ねているドイッチュラントは何を言っても分かってくれない気がする。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "……一体何があったか、鉄血の仲間たちに聞くしかなさそうだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
