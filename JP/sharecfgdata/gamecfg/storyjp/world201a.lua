return {
	id = "WORLD201A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			actor = 201130,
			nameColor = "#a9f548",
			dir = 1,
			say = "こちらロイヤル艦隊のグレンヴィル、お待ちしていました！お二人はアイリス艦隊からの援軍でしょうか？",
			bgm = "story-french1",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801030,
			dir = 1,
			say = "はい！アイリス所属ル・テメレール…ええと、こちらはルピニャ―ト、無事合流しました！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 201130,
			dir = 1,
			say = "…あ、ごめんごめん、雰囲気が固くなっちゃったかな？仲間だからそうかしこまらなくてもいいよ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "枢機卿様の命により、地中海から馳せ参じました。王都…ロイヤル艦隊の指揮下に入ります",
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
			actor = 201130,
			nameColor = "#a9f548",
			dir = 1,
			say = "わかったわ！ではふたりとも、一緒に補給ポイントに向かいましょう！",
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
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "あ、ありがとうございます…ルーちゃん、良かったね",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "ルーちゃん？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801030,
			dir = 1,
			say = "こ、これはロイヤル艦隊…今回のセイレーン作戦のために皆を集めたって聞いてたけど、すごい…！",
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
			expression = 6,
			side = 2,
			actor = 201130,
			nameColor = "#a9f548",
			dir = 1,
			say = "それはそうよ！だって陛下はほぼ全部の機動戦力を集めたからね！",
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
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "や、やる気がもりもり湧いてきた！ピーちゃん、私たちも頑張らないと！いざ前線……あわわ！",
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
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "ルーちゃん、今は補給ポイントに行くのが先よ？",
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
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			say = "そ、そうだったのね！あははは…",
			actorPosition = {
				x = -2500,
				y = 0
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
					type = "move",
					y = 0,
					delay = 0.8,
					dur = 1,
					x = 2500
				}
			}
		}
	}
}
