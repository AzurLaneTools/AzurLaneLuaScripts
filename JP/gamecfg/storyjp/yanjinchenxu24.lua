return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU24",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			bgmDelay = 1,
			bgm = "theme-vichy-church",
			stopbgm = true,
			say = "鏡面海域を探索した一行は、「概念錨」が保存されているアイリスの聖堂を見つけることに成功した。",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アイリスの聖蹟が保管されている場所…整備はきちんとされていないけど選り好みしてる場合じゃないわね",
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
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さあ、リシュリュー枢機卿、お手本を拝見させてもらうわ",
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
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい。インプラカブルさん、見ていてください",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			say = "半壊した聖堂の中心にリシュリューは跪き、手を合わせ神聖なる祈祷を捧げ始めた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「天にありし貴きアイリス、讃えられしは聖なる御名」",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「青き海に降り立ち、その思し召し雲上の如く憚られることなかれ」",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「聖餐を賜り給え、我らが今日を生き長らえるように」",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「罪業を許し給え、我らが余人を許すように」",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「試練から我らを守り給え、凶邪より我らを救い給え」",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「すべての権利、すべての栄光、すべての天地は御身のものなり」",
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
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			side = 2,
			eventDelay = 1.5,
			say = "篤き信仰の心象に呼応するように、小さな光が聖堂の中へと、リシュリューの持つアイリスの旗印へと続々と集まってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			side = 2,
			say = "祈り終わった頃、旗は太陽に照らされた聖殿のステンドガラスのように絢爛な輝きを放っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			say = "信仰は心象になり、心象は現実へと転じ、アイリスの艦船に溢れんばかりの力を与えていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 900353,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "上出来ね",
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
					y = 45,
					type = "shake",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 900353,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "さすがはリシュリュー枢機卿、あたしも祈りの力を感じ取れたよ",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 900353,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "これなら「Rouge（赤）」の騎士ともマトモに戦えそう",
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
			actor = 805010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_firedust_7",
			say = "ふぅ……………インプラカブルさん、次はあなたの番です",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "ガリソニエールの言う通り、アイリスへの祈りは「四騎士」の持つような禍々しさは感じられませんでしたよ",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それはよかった。じゃあ私もやってみるわ",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_firedust_9",
			bgmDelay = 1,
			bgm = "theme-vichy-revelation",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_9",
			nameColor = "#A9F548FF",
			say = "「天にありし貴きアイリス、讃えられしは聖なる御名」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_9",
			nameColor = "#A9F548FF",
			say = "「青き海に降り立ち、その思し召し雲上の如く憚られることなかれ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_9",
			nameColor = "#A9F548FF",
			say = "「聖餐を賜り給え、我らが今日を生き長らえるように」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_9",
			nameColor = "#A9F548FF",
			say = "「罪業を許し給え、我らが余人を許すように」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_9",
			nameColor = "#A9F548FF",
			say = "「試練から我らを守り給え、凶邪より我らを救い給え」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_9",
			nameColor = "#A9F548FF",
			say = "「すべての権利、すべての栄光、すべての天地は御身のものなり」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_9",
			say = "リシュリューのときのような光が最後まで現れず、インプラカブルの身の回りは漆黒に包まれたままだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_9",
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_9",
			nameColor = "#A9F548FF",
			say = "……………………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 900353,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "祈りは届かなかったみたいね。ふふっ",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こんなものね。「神穹の壁」のときもこうだったし、別に予想外じゃないわ",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "リシュリュー枢機卿のようなキレイな心を持っていないからね。私♪",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 900353,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "「神穹の壁」？その時はどうだったの？",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あのときもリシュリュー枢機卿と同じように祈ったわ。でも壁が反応したのは枢機卿のときだけよ",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "インプラカブルさんの心象が具現化しなかったということは……",
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
			actor = 805010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_firedust_7",
			say = "この鏡面海域はアイリスの経典の概念で構築されていますから、アイリスへの信仰心が重視されるということでしょうか",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "インプラカブルさんは祈りを捧げたものの……別に「信心深い」わけではありません",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "となると、その心象は「信仰」としては偽りのものであり、具現化するには強度が足りない…ということでしょう",
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
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私の心象は「信仰」ではないというのね…",
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
			actor = 805010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_firedust_7",
			say = "急場しのぎで申し訳ございませんっ。私が今からインプラカブルさんを導き、貴きアイリスのもとに――",
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
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それには及ばないわよ。リシュリュー枢機卿",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今ので閃いたわ。別に信仰の対象はアイリスじゃなくても良かったでしょうし、なんなら「信仰」でなくてもいいんじゃなくて？",
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
			actor = 805010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_firedust_7",
			say = "それはそうなのですが、それぐらいの強い心象を一体どこから……「四騎士」に祈るのは危険過ぎますよ",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "セイレーンの人形に祈る趣味なんてないわ。ふふふ、「信ずる」だけなら、ロイヤルにも相応しい存在がいることをお忘れかしら？",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			say = "微笑みながら、インプラカブルは服の何処かから小さな――エリザベスのスタチューを取り出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "それは…クイーン・エリザベス？インプラカブルさん、これは一体……",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あくまで仮初の偶像ね。何もなければイメージはしづらいから、これだけは許してちょうだい♪",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（たとえ本物の信仰ではなくとも、信ずる心象を反映させられればいいんでしょ？なら――）",
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
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 900353,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "信仰ではなく、信ずる力……？とりあえずやってみなよ。期待はしないけど",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ♪さて、インプラカブルが祈りを捧げる、我が信ずる存在は――",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_firedust_10",
			bgmDelay = 1,
			bgm = "theme-elizabeth-andmeta",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_10",
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.2,
			say = "「太陽の照らす地を収める、祝福されし貴きカリスマ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_10",
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.2,
			say = "「青き航路を守りし守護者たちの頂にして、栄光あるロイヤルの指導者」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_10",
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.2,
			say = "「その知恵の光で、七つの海にて我らが目標を示し給え」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_11",
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.2,
			say = "「その決断の鋒で、混迷の世界にて我らに真実を示し給え」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_11",
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.2,
			say = "「苦難を乗り越え、試練に打ち勝ち、悪を排し平和をもたらすために」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_11",
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.2,
			say = "「インプラカブル、我らが陛下クイーン・エリザベスに」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_11",
			nameColor = "#A9F548FF",
			dialogueBgAlpha = 0.2,
			say = "（そして、私たち艦船を導く指揮官に―――祈りを捧げます）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_firedust_12",
			eventDelay = 1.5,
			sequence = {
				{
					"",
					0
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_12",
			say = "祈り、信ずる心、彼女の心象が届いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_12",
			say = "金色の光がインプラカブルの手の中のスタチューから浮かび上がり、そして聖堂の天井まで登っていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_12",
			say = "温かみすら感じるその輝きが一つの光球に凝集し、そして爆ぜると、星々のような光の破片はその場にいる艦船全員に降り注いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "インプラカブル",
			side = 2,
			bgName = "bg_firedust_12",
			nameColor = "#A9F548FF",
			say = "…………陛下、ありがとうございます……そして指揮官も…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_firedust_7",
			say = "これが…信ずる心の力……？",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			say = "暖かくて、まるで母港にいるときのような安心感……",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			say = "よくわからないけど、ちょっと強いバフがかかった感じ？これなら赤の騎士も倒せそう☆",
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
					y = 45,
					type = "shake",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 900353,
			nameColor = "#ffa500",
			say = "信じられない…成功したんだ……",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "アイリスの信仰も、女王陛下への信ずる心も、同じ心象であることに変わりないわ♪",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			say = "……アイリスへの信仰ではないですが、あなたにも信ずるものがおありなのですね。インプラカブルさん",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "そうよ。ふふふ♪とにかく、これで大丈夫かしら",
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
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_firedust_7",
			say = "リシュリュー枢機卿もしっかりして。これから残りの「四騎士」を倒しに行くわよ",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			say = "この祈りの効果がどこまで続くかわからないけど、今のうちに動きましょ？",
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
