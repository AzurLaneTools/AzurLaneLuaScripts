return {
	fadeOut = 1.5,
	mode = 2,
	id = "KELIFULAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"ナイト＆アワード\n\n<size=45>その一　突然のお誘い</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "それは、秘書艦からの、突然のお誘いだった――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官、バスケの試合に参加してみない？",
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
					content = "オッス兄貴！",
					flag = 1
				},
				{
					content = "兄貴…バスケがしたいです……",
					flag = 2
				}
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "兄貴って呼ぶなぁ！……って、指揮官がするんじゃなくて、監督として私のチームに参加してほしいのさ！",
			action = {
				{
					type = "shake",
					y = 30,
					dur = 0.12,
					x = 0,
					number = 2
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "なぜって？へへー、実は明石たちがユニオンと重桜の親睦を深めるイベントをやろうって企画していたんだけど、なぜかチーム対抗ゲームをするって流れになって――",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "で、3on3…要は4人対4人のバスケ大会をすることになったんだ！それに参加するから、指揮官を私のチームのコーチに誘ってみようと思って！",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "も、もちろん賞品はあるぞ！優勝者は重桜にある、名前は…たしか、「カネノナルキ」って言うお金が実る木が貰えるらしいぜ！",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "そう！まさに盆栽とお金、一石二鳥ってやつだ！とにかく指揮官、お願い！一生の頼みだ！",
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
			say = "カネノナルキはお金を実らせたりしないはずだが…ひとまず黙って引き受けよう。\t",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "……引き受けてくれるのか？やったー！さっすがは指揮官、話がわかる！",
			action = {
				{
					type = "shake",
					y = 30,
					dur = 0.08,
					x = 0,
					number = 1
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "ん？今は仕事中だったね！まあ今日は対応しなきゃならない仕事が多いからな～指揮官、巻で行こう！",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "仕事が終わったら早速メンバーを集めてくるぞ！へっへー、久しぶりに燃えてきたぜ！",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "というわけで！まずは仕事に集中するぞ！はいこの書類の捺印をお願いねー",
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
			say = "バスケ大会の話を一旦締めて、クリーブランドはテキパキと仕事を始める。こういう律儀なところはなんとも彼女らしい。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "それにしても、なぜよりによってバスケ大会なのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
