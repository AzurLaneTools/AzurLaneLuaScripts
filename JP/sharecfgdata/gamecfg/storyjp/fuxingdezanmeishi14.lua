return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI14",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			bgmDelay = 1,
			bgm = "blueocean-image",
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "アクィラとマエストラーレはまだ戻ってきていないのか？",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "艦載機を遠くまで飛ばすのにまだ慣れていないから、もうちょっと迷宮に近づけさせましたわ",
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
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "空からのはいいとして…トリチェリからは何か情報はありますか？",
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
			actor = 608010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あたし…？あ、あるには、あるけど……",
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
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "ええと、鏡面海域って、発生装置とか、エネルギー供給装置があるけど…一通り見たけど、特に見つからなかった…",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "うん、多分、多分だけど…一番奥に置いてるのかなと……入らずに装置を破壊する方法は、なさそう…",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "壁を壊すのも、難しいかも…魚雷で撃ってみたけど、びくともしなかったし……",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "リットリオさんも、主砲でやってみたけど、手応えがなかった……",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "つまり、壁を壊しながら進むのも、多分……",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "予想通り迷宮を進むしかありませんね",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 608010,
			say = "うん、そうだと思う……迷宮の壁、シールドみたいなものだから……",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601050,
			say = "トリチェリさん、さっきみんなが休んでた間にそこまで調べてくれたの！？",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 608010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "えへ、へへへへ……一緒にお茶会とか、無理だし…暇だから………",
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
			actor = 602010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "にしても「クレタ島」の迷宮か。伝説によれば怪物ミノタウルスの棲家だと言われているが",
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
			actor = 602010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そのような怪物がもし奥に鎮座しているのなら激戦は免れん。皆、気をつけて進もう",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "航海士のスキルは使えないけど、ルートの記録なら任せて！",
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
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふふふ、私達が迷っても入り口に戻れるように「糸玉」は任せましたわ。",
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
			expression = 0,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "はい！任せて♪",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "アクィラの偵察情報にトリチェリの現地調査、さらにレッコのナビゲート――よし、希望が見えてきた",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			blackBg = true,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ミノタウルスでもセイレーンでも何が来ようと、この迷宮を攻略してみせよう！",
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
