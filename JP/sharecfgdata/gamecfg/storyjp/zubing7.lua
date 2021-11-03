return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZUBING7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"足柄、すゝめ！\n\n<size=45>七 足柄、踏み出せ！</size>",
					1
				}
			}
		},
		{
			actor = 303090,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "……",
			bgm = "story-2",
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
			expression = 5,
			side = 2,
			actor = 303090,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "（な、なにか言わないと…うぅ……）",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			withoutActorName = true,
			actor = 303090,
			nameColor = "#a9f548",
			say = "顔が真っ赤のままの足柄が隣に無言で座っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			actor = 303090,
			dir = 1,
			nameColor = "#a9f548",
			say = "………………………",
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
			bgName = "bg_story_room",
			say = "この無言の空気、一体なにをどうすれば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "とおもいきや――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			actor = 303090,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官殿！で、デートしてください！",
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
			bgName = "bg_story_room",
			say = "……えっ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			actor = 303090,
			dir = 1,
			nameColor = "#a9f548",
			say = "わわわ私今何言ってるんでしょうか！？",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			actor = 303090,
			dir = 1,
			nameColor = "#a9f548",
			say = "申し訳ございません今の忘れてください！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "だがデートの誘いを受ける",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			actor = 303090,
			dir = 1,
			nameColor = "#a9f548",
			say = "……！？",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			actor = 303090,
			dir = 1,
			nameColor = "#a9f548",
			say = "だ、大丈夫です！無理に私のわがままに合わせてくれなくても私――",
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
					content = "足柄をフォローする",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 303090,
			dir = 1,
			nameColor = "#a9f548",
			say = "…そ、そうですね！私も指揮官殿のことを知りたいですし…",
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
			bgName = "bg_story_room",
			say = "何回もフォローして、ようやく足柄の緊張がほぐれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 303090,
			dir = 1,
			nameColor = "#a9f548",
			say = "じゃあ……じゃあ約束……ですよ？",
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
			stopbgm = true,
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "妙高",
			say = "……お前たち、そこで何をしている！盗み聞きは行儀悪いぞ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "青葉",
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "やばっ、妙高じゃん！……あわわわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "急に部屋の扉が開き、何人かが重なるように倒れ込んできた。",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301300,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "ぐぬぬ…肝心な時に……",
			bgm = "story-1",
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
			actor = 303080,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "もう！妙高ってほんと風情がわからないんだから！",
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
			actor = 303030,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "せっかくのとくダネが……",
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
			actor = 303070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "わ、私が何をしたというのだ？それに部屋中に散らかっているこれは……一体何が起きている！",
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
			blackBg = true,
			say = "デートの時間を決める前に、まず説明が必要のようだな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
