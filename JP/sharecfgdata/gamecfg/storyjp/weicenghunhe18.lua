return {
	id = "WEICENGHUNHE18",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			say = "？？？·？？？",
			side = 2,
			bgName = "bg_banama_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "hunhe-level",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "miwu_01"
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
			bgName = "bg_banama_2",
			say = "「影」が消えた方向を辿って別の場所に踏み入ったようだ。",
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
			bgName = "bg_banama_2",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "……これは……各陣営の……",
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
			bgName = "bg_banama_2",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "識別信号を探知できない。これがすべて「幻」だというのか",
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
			bgName = "bg_banama_2",
			actor = 207020,
			dir = 1,
			nameColor = "#ffa500",
			say = "……いまので全部か？",
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
			actor = 303110,
			nameColor = "#ffa500",
			bgName = "bg_banama_2",
			side = 2,
			dir = 1,
			actorName = "高雄？",
			say = "今の所はな。合流できない者もいる",
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
			actor = 307040,
			nameColor = "#ffa500",
			bgName = "bg_banama_2",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……厳しい状況ですね。この戦いは",
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
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 207020,
			actorName = "アーク・ロイヤル？",
			say = "できればこっちからも救出したかったが、組織的な動きができない以上、合流を優先せざるを得ない",
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
			bgName = "bg_banama_2",
			actor = 207020,
			dir = 1,
			nameColor = "#ffa500",
			say = "落ち込んでいてもしかたない。エンタープライズがここにいるんだ。きっと上手くいく",
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
			actor = 303110,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "そうなると良いがな。エンタープライズ殿、早速だが、「名前」を伺っても良いか",
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
			bgName = "bg_banama_2",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "……「名前」？",
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
			actor = 303110,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "うむ、「炬火（きょか）」か。拙者たちに気を使わずとも構わないが…いずれにしても、いい名前だ",
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
			actor = 307040,
			nameColor = "#ffa500",
			bgName = "bg_banama_2",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "それより本当にあいつらと協力するんですか？あいつら、「セイレーン」は本来、私たちに代わって戦う存在として――",
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
			bgName = "bg_banama_2",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "……！？",
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
			actor = 303110,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ffa500",
			dir = 1,
			say = "そういうことか。ここは一旦彼らの動きを見極めるとしよう",
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
			actor = 107060,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンと…艦船（KAN-SEN）！？お前たちは一体何者だ！",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			bgName = "bg_banama_2",
			say = "「影」は消え、エンタープライズはただ一人、静かな海に取り残された。",
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
