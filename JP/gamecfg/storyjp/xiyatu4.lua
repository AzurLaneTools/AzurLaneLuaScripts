return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIYATU4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"オール陣営パーティーナイト！\n\n<size=45>四 食べ物は大事！</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_room",
			say = "パーティーに出す料理を準備するために、シアトルと一緒に重桜寮にやってきた。",
			bgmDelay = 2,
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
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あら、指揮官様とシアトルさん？",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "重桜寮にようこそいらっしゃいました。今お茶をお持ちしますので少々お待ちくださいね",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "おまたせしました。どうぞ",
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
			actor = 199010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ありがとうっす！",
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
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ところで、逸仙も重桜寮に用事っすか？",
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
			actor = 502010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あっ、別に大したことではございません",
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
			actor = 502010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "比叡さんと少しお話していました",
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
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ん？比叡と逸仙の共通の話題といえば…もしかして料理のことっすか？",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そうですね。来週の食堂の献立とかにも関わってきますから",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "さっきまでの話ですと……",
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
			actor = 502010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "はい。野菜料理の味付けですが最近ちょっと濃くなっているという意見が寄せられていまして、来週の献立は薄い味付けにしたほうが良いのかと…",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ですが、そうすれば今の味付が好きな仲間からもっと濃くしてほしいと来るかもしれませんね…すべての献立を好みに合わせて準備することは難しいというか…",
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
			actor = 502010,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "逸仙&比叡",
			say = "…………",
			subActors = {
				{
					actor = 304020,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_room",
			say = "二人にとってはずいぶんと難しい問題のようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はいはーい！あたしから一ついいっすか？",
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
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "料理の味付が濃く感じると言われても、好み以外に単に新しい味付けに慣れていないだけかもしれないっすよ？",
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
			actor = 199010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "実は次の非番日に、「ワールドクルーズ」ってテーマで懇親パーティーを準備しているっす！",
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
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そこで、二人も準備に参加してくれれば、いろんな味付の料理を用意できて、みんなの反応を見られるんじゃないっすか？",
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
			actor = 199010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "全陣営の仲間を招待するから、二人もみんなの好みを調査できるっすよ！",
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
			actor = 502010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "なるほど…それぞれの意見の仲間の割合も調べられますね",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "そうですね。ぜひ参加させてください",
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
			actor = 199010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "話に乗ってくれてありがとうっす！",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "よし！指揮官、ほかの仲間にも声をかけるっすよ♪",
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
