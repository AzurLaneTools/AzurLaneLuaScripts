return {
	id = "XIAFEI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"天使とのランデブー\n\n<size=45>二 「贖罪」の祈り</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "ジョッフルと一緒にチャペルへとやってきた。",
			bgm = "theme-clemenceau",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "「一緒にお祈りをする」と言っても、実際はベンチに座って、お祈りする彼女を見ているだけだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "……アイリスのご加護があらんことを",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "地面に跪き、両手を胸の前で組んで祈りを捧げるジョッフル。高い場所の窓から差し込んだ太陽の光がその麗しい半身の影を床に落とした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "目を瞑るアイリスの「天使」を邪魔しないよう思わず息を呑んでしまうほど、敬虔かつ神聖さすら感じさせる光景だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "ふぅ。……終わりました。では今度は貴方の番です。指揮官",
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
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "彼女は目を開け、視線をこちらに向けてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "祈りに慣れていないことを勘案し、丁寧に指導させていただきます",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "やっぱりいいかな…",
					flag = 1
				},
				{
					content = "（うなずく）",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "――お祈りなんて柄じゃないこと…やっぱりやめておくよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "そうですか。そういうことでしたら、無理にとは言いません",
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
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "うなずくと同時に、ジョッフルが手を掴んできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このようにして手を合わせてみてください",
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
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "天使の手がこちらの手を覆い、そっと押し付けられた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…はい、ご自身で手を合わせる時は、今の力加減を覚えておいてください",
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
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "淡々とした口調からは、感情をうまく読み取れない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "次は…",
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
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "今度はこちらの後ろに回り、その細い指で頬を撫で上げ、やがて手のひらで両目を覆うようにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目を閉じて、一緒に祈りの言葉を捧げましょう",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――…わかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "ほんの少し背中を預けるだけで、少女の温もりと柔らかな感触が伝わってくる距離。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アイリスの名において…",
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
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "なぜかジョッフルはこちら側に軽くのしかかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "温もりと柔らかさ、素肌の感触が触れ合った瞬間、電流となって駆け巡る。天使が紡ぐ言葉に意識を向ける余裕はもうない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "集中が乱れてますね……",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "視界を覆っていた手のひらは、いつの間にか離れていた。振り向くと、ジョッフルは顎に手を当てて何やら考え込んでいるようだ。",
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
			actor = 907010,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "やはり、慣れる必要がありますね",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――朝の祈りに、か？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ、そういうことだと思っていただいて構いません",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 907010,
			say = "…それでは場所を変えましょう。ついてきてください",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……ああ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（…やっぱり今日のジョッフルは様子が変だ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
