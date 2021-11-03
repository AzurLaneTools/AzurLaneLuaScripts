return {
	fadeOut = 1.5,
	mode = 2,
	id = "DAQINGHUAYU7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"サブマリン・トラップ！\n\n<size=45>七　おやすみ、そして……おはよう！</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "母港・自室",
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "半日遊んだ疲れからか、帰って早々ベッドに飛び込んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			soundeffect = "event:/ui/boat_drag",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "（ツン――ツン――）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "頬が誰かに突っつかれている気がする……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "？？？",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "（小声）指揮官、もう寝た？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "この声は……アルバコアか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "寝たフリをする",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "本当に寝たの？もしかしてタヌキ寝入りってやつ？",
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
			side = 2,
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "……もう、寝たんならしょうがないね……",
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
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "……（スリスリ）",
			bgm = "story-2",
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
			side = 2,
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "ねえ、指揮官……あたし、指揮官にたくさん伝えたいことがあるの。",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "まずはありがとう。「約束」を使って話を聞いてもらったけど。指揮官が一緒にいて楽しかったって言ってくれた時、あたしもすごく嬉しかったよ。",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "それと艦隊のみんなにも感謝しないとね。すごく親切ですぐ打ち解けてくれたし、一緒に訓練して、おしゃべりして、ゲームして…あたし、すごく幸せだよ。",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "もしかして…もしかしてね、魚雷を撃って誰かを沈めるためじゃなく、友達をびっくりさせるために浮上できる日が来たら……",
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
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "そんな日はきっといつか来るんだよね。",
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
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "……とにかくあたし、艦隊のみんなが大好きだよ。",
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
			side = 2,
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "それと指揮官、ずっとイジっちゃってるけど、本当は――",
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
			blackBg = true,
			say = "頬に柔らかい感触が伝わってくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "大好きだよ。",
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
			actor = 108020,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "それと、明日にでもサプライズを用意するからね♪……だって、せっかくあたしがイイコトを話してあげたのに、ずっと寝たフリしてたもん。ちょっとだけ痛い目にあってもらわないと、へへへ♪",
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
			say = "翌日――",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 1.4,
			bgm = "story-1",
			flashout = {
				black = true,
				dur = 0.7,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "ほ、ほほほ本当ですか？！指揮官はアルバコアと同じ部屋で一晩過ごしたのですか！？",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "「同じ部屋で一晩過ごした」……どういう意味、ですか？",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官、いくらなんでも同じ部屋で寝るのはちょっと……！",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官、もしかしてロリコン……",
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
			say = "や、やられた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "結局、みんなの誤解を解くのに半日かかってしまった。が……",
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
			say = "ドタバタで楽しい日が、これからもずっと続きそうだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
