return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGLIFU1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"母港の特別宴会\n\n<size=45>一　準備完了にゃ！</size>",
					1
				}
			}
		},
		{
			say = "母港・厨房",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "ふぅにゃ……やっと準備できたにゃ！もう少しでパーティーに間に合わないところだったにゃ",
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
			actor = 312012,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:98}",
			say = "さすがに疲れたにゃ……やっぱり母港全体を巻き込む宴会の準備はそう簡単じゃないにゃ……",
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
			actor = 301180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:20}",
			say = "それは当然でございます……とりあえず、台から降りてきてください、新しい服が汚れてしまいますので",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			expression = 1,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "ヤだにゃ、明石はもう少し座るにゃ。ここ、けっこうキレイだにゃ",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:71}",
			say = "二人とも、お疲れさまでした",
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
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "比叡も調理場の仕切りお疲れにゃ～今晩使う食材や他のものは全部ここにあるはずだにゃ！",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "はい、助かります",
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
			expression = 4,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "でも比叡、会場に行かなくて本当にいいのかにゃ？宴会の仕切りは十八番じゃなかったのかにゃ？",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "宴会の成否は、表面的な部分だけを見て決めてはなりません。むしろ見えない部分の努力こそが一番重要だと思いますね",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "私にとって、このように裏方の仕事をこなすのも、宴会の仕切りの一部でございます",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "……確かに、このように催事をたくさん行えるのも、皆さんの日頃の努力のおかげでございますね…",
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
			expression = 2,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "お祭りは楽しいにゃ！明石、レキシントンとサラトガちゃんのライブに行って、新しい服も買ったにゃ！",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "相変わらず元気なこと……まあ、妾も今回は料理コンテストに顔を出しましたし。ふふふ、思いのほか充実しておりました",
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
			expression = 2,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "ぬいぬいは料理ができるのにゃ？",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "あと少しで決勝にも進出できるところだったのですよ。準決勝で松風の家庭料理に負けてしまったのは少し残念でしたが……",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "松風の「家庭力」は真に凄まじいものでした……この妾でもあと一歩及ばず……",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "ふふ、試合の審査員だった私も驚くほどの熱い勝負でしたね。",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "各陣営の佳肴が同じ場所で花を咲かせられるのも、この艦隊でしか見られないことですね",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "……",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "先に言っておきますが、ただでは食べさせませんよ…？",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "なんでにゃ！友達じゃなかったのかにゃ？！",
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
					type = "move",
					dur = 0.7,
					x = 675,
					y = 0
				}
			}
		},
		{
			actor = 312012,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:20}",
			say = "このウツケ猫！妾に近寄るでない！離しなさい！",
			subActors = {
				{
					actor = 301180,
					pos = {
						x = 150
					}
				}
			},
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
					y = 60,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 4
				}
			}
		},
		{
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:20}",
			say = "分かった、分かりました！今度持って来て差し上げますから！",
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
					y = 60,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312012,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:98}",
			say = "初めからそうしていればいいのにゃ！",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:71}",
			say = "うふふ、仲睦まじいようで何よりです",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:71}",
			say = "ただ……不知火の言う通り、私たちが様々な行事を開催できるのも、皆さんの努力のおかげですね",
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
			actor = 301180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:20}",
			say = "そうでございますね。今もまだ仕事をしているーー",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "あら、不知火は指揮官様のことを心配しています？",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "……そんなことはございません。ただ指揮官が忙しさのあまりパーティーのことを忘れてしまっているのではないかとは心配しております",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "うふふ、指揮官様の努力は皆見ていますから、そのうち誰かが呼びにいくと思います",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "私たちはただ、皆にこのパーティーを楽しんで頂けるよう頑張っていればいいのですわ",
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
			actor = 312012,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = -1,
			actorName = "{namecode:98}",
			say = "そうだにゃ～明石は十分休憩したから、会場に行ってくるにゃ！",
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
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 1,
					x = 1500
				}
			}
		},
		{
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:20}",
			say = "妾は賑やかなのは苦手でございますので、ここに残ってお手伝いいたします",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:71}",
			say = "うふふ、それではよろしくお願いいたします～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
