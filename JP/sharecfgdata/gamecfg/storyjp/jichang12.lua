return {
	id = "JICHANG12",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "song07",
			say = "――！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 701050,
			dir = 1,
			say = "ま、眩しい！ステージの演出だけでなくまるでル・マラン自身まで…！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207110,
			dir = 1,
			say = "あの子が本気を出したらここまでパフォーマンスができるなんて…",
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
			side = 2,
			actor = 103250,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ああ、こちらが完全に相手を侮っていたな…",
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
			actor = 103250,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "ステージのパフォーマンスだけでなく、あの艤装とセットの演出がまさに「エレガント」そのもの…しかもコンセプトは一貫している",
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
			actor = 207110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "それだけじゃないわ…あの優しい歌声から会場のすべての子に彼女の精一杯の努力が伝わってきます…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202280,
			dir = 1,
			say = "頑張っているシリアスの顔が思い起こされました…",
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
			actor = 103250,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "こうなったらアンコールまで付き合ってやるぞ。スタミナ勝負だ…！",
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
			actor = 901120,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "もう疲れましたあああ…無理ぃ、動けない……",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					delay = 0.5,
					name = "memoryFog",
					active = true
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
			actor = 801010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "姉さま……",
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
			actor = 801010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "申し訳ございません姉さま、私のわがままで……っ",
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
			actor = 901120,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "トリオンファン…………",
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
			actor = 903020,
			dir = 1,
			say = "「ル・マランが皆の前で輝く姿を見たい」…そう願っていたけど、さすがに無理はさせられないわ",
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
			actor = 901120,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……………いいえ、まだちょっとだけよ",
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
			side = 2,
			actor = 901120,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（トリオンファンのために、ちょ、ちょっとだけなら……）",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					delay = 0.5,
					name = "memoryFog",
					active = false
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
			nameColor = "#a9f548",
			side = 2,
			actor = 205012,
			dir = 1,
			say = "ふふふ、ウォースパイトが揃えてくれた超豪華セットによる演出よ！女王の力を見てなさい！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 205022,
			dir = 1,
			say = "陛下、さすがですわ",
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
			actor = 801010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "感謝しますわ。私のわがままを聞き入れてくださって…",
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
			actor = 205022,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "いいですわ、これもこのイベントを盛り上げるため――",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903020,
			dir = 1,
			say = "ちょっと、まずいわね…",
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
			actor = 801010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "アルジェリー？",
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
			actor = 903020,
			dir = 1,
			say = "このままアンコールが入れば、ル・マランちゃんの今の状態を維持できないわ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903020,
			dir = 1,
			say = "まさかイラストリアスたちがここまでやるなんて…最後の手を使うわ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903020,
			dir = 1,
			say = "ル・マラン、聞いてる？あと1曲だけよ！ダンケルクのお菓子差し入れが待ってるわ！",
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
