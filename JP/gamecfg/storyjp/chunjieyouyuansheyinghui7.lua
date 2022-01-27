return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHUNJIEYOUYUANSHEYINGHUI7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"春節遊園撮影会\n\n<size=45>七 千客万来</size>",
					1
				}
			}
		},
		{
			say = "開園日の当日――",
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie3",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_144",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 312012,
			say = "東煌風庭園セットへようこそにゃ！観光ツアーもお楽しみにゃ！",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_144",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 312012,
			say = "明石の売店出張販売所も営業中にゃ！開業初日は全品5％オフにつきどんどん買っていくにゃ！",
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
			bgName = "star_level_bg_152",
			say = "東煌風庭園セット・屏風の橋",
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
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101450,
			say = "ブリストルちゃんが写真撮ってた場所だ！きれーい！",
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
			actor = 101440,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "へへへ、今のぼくのポーズはブリストルと同じだよね？",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "じゃあしばらく動かないでね～。今写真撮って後で比べてみる♪",
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
			bgName = "star_level_bg_153",
			say = "東煌風庭園セット・林間雪原",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105031,
			say = "止まれ！何奴だ！",
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
			actor = 205100,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "女王側近ヴァリアントだわ！勝負よ！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205100,
			say = "エディンバラ、馬に乗せて！",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105031,
			say = "その馬は…同じく明石から貸し出されたもの？",
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
			actor = 205100,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふふふ、これは陛下のロイヤル厩舎から持ち出したものよ！",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205100,
			say = "さあ、この一撃をくらえー！",
			effects = {
				{
					active = true,
					name = "speed"
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_102",
			say = "東煌風庭園セット・ケミカルハウス？",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 301822,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "いいにおーい……",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408052,
			say = "お姉ちゃんのケミカルティー製造所へようこそ！一杯いかが？",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301822,
			say = "は、はい！ぜひ！",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408052,
			say = "ちょっと待ってね、今持ってきてあげる！",
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
			bgName = "star_level_bg_152",
			say = "東煌風庭園セット・湖の涼亭",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502080,
			say = "わわ、人がいっぱい……作戦大成功だね！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502070,
			say = "ええ、皆楽しんでいますね",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506011,
			say = "計略が成ったので、あとは事の成り行きに任せるのみです",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502080,
			say = "私も皆と一緒に遊びたーい！",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506011,
			say = "いいですが…ここの仕事が終わってから、ですよ",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506011,
			say = "この庭園ならびに春節イベントの主催側として、これからも色々こなしていかなければなりませんので",
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
			actor = 502040,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ、鎮海さんにみんな！",
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
			actor = 506011,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ふふ、そう言おうと思っていたら",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506011,
			say = "応瑞、こちらにも手伝えることはないかしら",
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
			actor = 502040,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええ、庭園の準備を終えたばかりで恐縮ですが、大晦日――春節の宴会の準備を手伝っていただけないでしょうか？",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506011,
			say = "もちろんです。元々私たちもすべきことでしょうし",
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
			bgName = "star_level_bg_152",
			dir = 1,
			blackBg = true,
			actor = 506011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "さあ、皆行きましょう。春節をもっと盛り上げていきますよ",
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
