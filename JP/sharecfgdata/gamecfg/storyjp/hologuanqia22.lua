return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLOGUANQIA22",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "holo-control",
			say = "鏡面海域が作った偽物を退治し、ホロライブとアズールレーンのメンバーたちはその後、無事に合流した。",
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
			say = "回収した物資をレジスタンスのアジトに運び、みんなはそのままアジトで一晩過ごすことにした。",
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
			say = "ホロライブレジスタンス基地にて",
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			bgmDelay = 2,
			bgm = "holo-tokiwa",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_holosaba1",
			actor = 10500070,
			dir = 1,
			nameColor = "#a9f548",
			say = "偽物のあくあが倒された瞬間に光となって消えた？",
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
			bgName = "bg_story_holosaba1",
			actor = 10500010,
			dir = 1,
			nameColor = "#a9f548",
			say = "これって…「ホロサーバー」の「テレポートコマンド」じゃない？",
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
			actor = 900021,
			nameColor = "#a9f548",
			bgName = "bg_story_holosaba1",
			side = 2,
			dir = 1,
			actorName = "ピュリっち？",
			say = "ちっ、やっかいね……テスっちがこの「ホロサーバー」の機能を掌握してんじゃないの？",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "「テスっち」はたしか、テスターと同じ外見の……",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "うん、ピュリファイアーと同じく言動はいつもとぜんぜん違うけど、あっちは悪い人のままね……",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "つまりテスターが「時間と空間の支配者」である可能性が非常に高いわね。……あっ、ホロライブのみんなは大丈夫？無理してない？",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "大丈夫よ！戦うと聞いて、あやめちゃんとシオンは最初は嫌そうだったけど、戦ってみたらやる気になってたし！",
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
			bgName = "bg_story_holosaba1",
			actor = 10500050,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ、あれは敵だもの！敵なら全力で倒すのは当然でしょ！",
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
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_holosaba1",
			actor = 10500060,
			dir = 1,
			nameColor = "#a9f548",
			say = "そ、そうだよ！あくあちゃんも結構はしゃいでたから、別にいいじゃん！",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "エモい卍組の友情だよなー",
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
			bgName = "bg_story_holosaba1",
			actor = 10500020,
			dir = 1,
			nameColor = "#a9f548",
			say = "セイレーンとの戦いは、あなた達のこの世界では日常なの？",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "はい。セイレーンは人類の航路を脅かす、私たちの敵",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "敵を倒す――セイレーンと戦って、倒すことが私たち艦船が作られた理由だ",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "もっとも、私には神子である長門様を守る役目もあるのだがな",
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
			bgName = "bg_story_holosaba1",
			actor = 10500020,
			dir = 1,
			nameColor = "#a9f548",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "すまない。今の話、しんみりとさせたようだな",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "鏡面海域で艤装が作られていたら、その艤装のデータがセイレーンに抜き取られ「駒」の制作に使われるのは当然の帰結だ",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "これからはみんなと同じ顔の敵がどんどん出てくる。気をつけたほうがいい",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "あははは、つまり敵をどんどん倒して、セイレーンの陰謀を挫けばいいってことよ！",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "テスター…「テスっち」を見つけ出して、「ホロサーバー」の謎も解く！ホロライブのみんなを元の世界に届ける！",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "というわけで、明日から頑張るぞ！みんな、今日は早く休もう！",
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
		}
	}
}
