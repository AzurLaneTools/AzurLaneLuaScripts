return {
	fadeOut = 1.5,
	mode = 2,
	id = "TEATIME2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"ワイワイお茶会\n\n<size=45>その二 寂しがり屋の女王さま</size>",
					1
				}
			}
		},
		{
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ベルが紅茶を持っていてよかった……",
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
			actor = 202120,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "紅茶を携帯するのはメイドとして当然のことです。",
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
			actor = 202110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "私だってメイドですけど…少なくともロイヤルの役職的には……",
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
			actor = 301121,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:14}",
			dir = 1,
			say = "抹茶を味わったら、ほかの飲み物も美味しく感じますよ",
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
			actor = 207031,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうですか？それなら紅茶も美味しくなりそうですわね。",
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
			actor = 301111,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:13}",
			dir = -1,
			say = "なるほどね！雷もベルファストの淹れた紅茶を飲みたい！",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			actorName = "？？？",
			dir = 1,
			say = "待ちなさーーい！",
			withoutPainting = true,
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "あんたたち、私を誘わないのはどういうこと！？",
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
			actor = 207031,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "あら、この前、陛下が「女王であるこの私は政務に忙しいのよ！庶民の遊びに付き合う暇なんてないわ！フン！」と仰っていましたから、てっきり……",
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "で、でも皆でお茶会なんて…私、一人だけでさ、さびしぃ……ふ、フンだ！女王である私を歓迎すべきなのではなくて？",
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "失礼致しました、女王陛下。私どものお茶会にお越し頂きありがたき幸せにございます。こちらにお席を用意致しましたので、どうぞお掛けくださいませ",
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "よいっしょ……ふん！ベルが悪いのよ！ウォースパイトがいないからって、あんたが起こさないんだから朝起きられなくてお昼間まで寝たのよ！",
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
			actor = 202120,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "…女王陛下の安眠を妨げるのは忍びなく、私にはとても…誠に申し訳ございません。何卒このベルファストに処罰を――",
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "まあいいわ！これから毎日寝る前にお話を聞かせてくれたら許してあげるわ！まあ昨日寝たのが結構遅かったし。ところで私の分は？",
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
			actor = 202110,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "はい！重桜の方々が用意したものもあります！ぜひご賞味ください！",
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
			say = "同じ時刻、暁は――",
			blackBg = true,
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
			say = "【N34°E140°】",
			blackBg = true,
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
			actor = 301090,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:11}",
			dir = 1,
			blackBg = true,
			say = "一人はやっぱりちょっと……ううん――ニンジャの暁なら一人でもくじけないわ！北方連合、それがしが参るでござる！",
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
