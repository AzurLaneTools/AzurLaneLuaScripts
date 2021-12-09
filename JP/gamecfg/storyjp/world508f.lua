return {
	id = "WORLD508F",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 9707020,
			nameColor = "#ffa500",
			dir = 1,
			say = "このままじゃまずい…三体のアビータが手を組んでしまったら、ハードルが3倍になるという単純な話じゃ済まないぞ！",
			bgm = "battle-ashes-theme",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "諦めるな！",
					flag = 1
				},
				{
					content = "戦い続けるんだ！",
					flag = 2
				}
			}
		},
		{
			actor = 9707010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "ガッツがありますね。指揮官",
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
			say = "一応場数は踏んできた身だ。緊迫した状況ほど、冷静さを失ってはいけない。落ち着いて踏ん張れば希望は見えてくる。",
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
			say = "損傷を受けた艦を後ろに下げ、工作艦に緊急修理を指示しつつ、戦線の維持に努めてみる。",
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
			actor = 112010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "はい～任せて！後方艦隊がいる限り、仲間は誰一人倒されませんよ！",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ロイヤル艦隊、このまま持ちこたえなさい！",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "仰せのままに。陛下はどうか安全な後方にお下がりください",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "エンタープライズ先輩、飛行甲板が…！ここは私たちに任せて、緊急修理を受けてきてください",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "ああ、指揮官からも言われた。頼む！",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "………",
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
			say = "「余燼」の艦船の損耗も激しい。こちらの工作艦で彼女たちも――",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "気持ちだけ頂戴する。まだ実力差がわかっていないと見える",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "私たちが攻撃を止めた瞬間、あなたたちはアビータの前に全滅するぞ",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "その通りです。ぼくたちの心配をする前に、仲間の心配をしてください",
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
			actor = 9707010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "しかし指揮官の言う通り、少しだけ距離を離れて補給物資を恵んでいただくのもいいかもしれませんね",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "飛龍…あなた何を言っている！？",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "大丈夫です、アーク・ロイヤル。今は「余燼」だけの戦いではなく、仲間たちとの共同作戦ですから――",
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
			say = "そうだ。今は仲間として共通の敵を倒そうとしているのだ……！",
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
