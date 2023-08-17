return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING29",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"エーゲ海",
					1
				},
				{
					"北方連合艦隊",
					2
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
			}
		},
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "―――！！",
			bgm = "theme-thehierophantV",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 899020,
			say = "目標、沈黙",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 899020,
			say = "シャンパーニュに次なる命令を",
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
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ソユーズ、雪玉ちゃんたちはこのまま進んでいい？",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "速力は落としてください。本隊と離れないようにね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			paintingNoise = true,
			dir = 1,
			actor = 701060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わかった！",
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
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "情報は無事集まりましたか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "大丈夫。全部記録したわ",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しかしこのデータ、北方連合の技術発展に大いに役立ちそうね",
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
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "敵を掃討してもらえるし、データも集められる、まさに一石二鳥よ",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……欲を言えば、もっと普通の環境でデータを取りたかったかも",
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
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "これほど広範囲に「概念錨」を設置してるなんて、相当入念に準備したに違いないわ",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "にも関わらず、こちらの情報部門も事前に何も察知できなかった",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "エウロパ側の動きがどうも鈍い。気合を入れ直さないといけないわね",
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "彼女たちだけの責任ではありませんよ。クロンシュタット",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "ヴィシアの審判廷はそれほどまでに情報工作が得意なのです。特に「あの人」が",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "あなただけでなく、私もロイヤルも鉄血も、みな手玉に取られました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "女王陛下とビスマルクも今頃大慌てでしょう。顔を見てみたいものです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "「あの人」……マルコ・ポーロ？",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "いいえ。審判廷代表クレマンソーです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "ヴィシア聖座のクレマンソーか…直接やり取りしたことはないけど、審判廷のエージェントはツワモノ揃いらしいわね",
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
			actor = 718010,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ソユーズにそこまで言わせるなんて相当厄介な相手に違いない",
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
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（ヴィシア聖座…ですか）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			actor = 900354,
			side = 2,
			say = "（今回の異変が解決したらどうなることでしょう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_underheaven_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（……何事もないといいですが）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
