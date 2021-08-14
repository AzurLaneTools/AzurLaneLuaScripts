return {
	id = "OUXIANGDASHIGUANQIA11",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "idom-Thinking",
			say = "母港・ライブ海域",
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
			actor = 307100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ついにこの時がやってきましたわね…加賀、そちらのモニタリングは大丈夫？",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "エネルギー反応は異常だが安定数値にはなっている",
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
			actor = 10700070,
			nameColor = "#a9f548",
			dir = 1,
			say = "ふむふむ……なるほど……つまり、ここからは一気にステージまで突進しちゃえばいいんだね！",
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
			actor = 10700060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "邪魔しにくる量産艦をドカーン！ってして、ニセモノをライブでバーン！ってして、そのあとステージで大決戦じゃーっ！",
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
			actor = 10700070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "あとは、必殺のμ兵装アタックを決めて異世界トンネルを開いて～",
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
			actor = 10700060,
			nameColor = "#a9f548",
			dir = 1,
			say = "元の世界にいざ凱旋！って感じで、亜美たちの大勝利は間違いなしだね♪",
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
			expression = 4,
			side = 2,
			actor = 10700050,
			nameColor = "#a9f548",
			dir = 1,
			say = "勝利宣言するにはまだ早いわよ、亜美。今は目の前の「ニセモノ」に集中しなさい！",
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
			actor = 905030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ホログラフィックのエネルギー体反応を確認。ライブの準備を求む",
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
			actor = 108050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ここはまずあたしたちに任せて、765プロの皆は体力温存で頼むよ",
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
			actor = 10700040,
			dir = 1,
			say = "ありがとうございます～今日は長丁場になりそうですね",
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
			actor = 307110,
			dir = 1,
			say = "ええ、それに私たちのライブは指揮官さまに全部見られますもの、最初から全力だと体力が持ちませんわ～",
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
			actor = 10700030,
			nameColor = "#a9f548",
			dir = 1,
			say = "ちょっと、いつから見られてるのよ！？聞いてないわよ、そんなこと！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10700020,
			dir = 1,
			say = "（指揮官に見られることが艦船たちにとっての良い刺激なのかもしれないわね……）",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "大鳳、ライブ中継装置の回線を勝手に弄ってはダメにゃ！これは指揮官の執務室ではなく母港の中継機につながるものにゃ！",
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
			actor = 10700020,
			dir = 1,
			say = "……！",
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
			actor = 10700020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（ふふ、思い過ごしだったみたいだけど、見て欲しいって気持ちは大切よね）",
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
