return {
	id = "ZHENLIXUEYUANDEZHUANXIAOSHENG6-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_381",
			soundeffect = "event:/battle/boom2",
			bgm = "story-richang-afterschool",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 201361,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ごめんなさい、ぼくたちが悪かったよぉ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_381",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "怪物たちをすべて撃退すると、ヒーローたちは素直に非を認め、聖杯を差し出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "これが噂の聖杯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――物理的に壊せるようなシロモノには見えないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_381",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ちょっと見せてもらえるかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_381",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "マリーヤが聖杯に近づいた瞬間、胸の宝石が突如眩しく輝き始めた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "光が収まると、聖杯は跡形もなく消えていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "聖杯が……消えた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_381",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "さっきまで部屋中に溢れていたキャンディ、ごちそう、金貨はそれぞれチョーク、落ち葉、原稿用紙に変わっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "これがあの怪物たちの正体……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――願いが叶っていたっていうのは、全部まやかしだったってことか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 201361,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ちょ、ちょっと待って。ってことはぼくたち……ずっとこんなのを食べてたの！？",
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
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 101161,
			NextIcon = 1,
			hidePaintObj = true,
			say = "な、なんかベンソンちゃん、急にお腹の調子が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_381",
			dir = 1,
			actor = 101271,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ベイリーも！トイレ行ってくるー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_381",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "三人は一目散に部屋を飛び出していった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――マリーヤの宝石が輝いて、それで聖杯が作り出した幻が消えた…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "私、本当にみんなの言うとおり……邪法使いなの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "それは違うと思うよ……聖杯と宝石のつながりだけど、図書館の校史にちょっとした手がかりを見つけたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "どうやら「ロマンチック聖杯」を見つけたのは、この学園の創設者なんだって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "記録によると、「ロマン」にまつわる願いなら、どんなものでも叶えられるらしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "もし本当に「ロマンチック聖杯」なら……マリーヤの宮廷教師が遺した宝石でその効果を打ち消せる、というのも筋は通るわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "言うなれば、「錠前」と「鍵」のような関係なのかもね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "「ロマン」にまつわる願い……？だいぶ曖昧なような…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ヒーローたちの願いは「ロマン」とは全然関係なかったじゃない。それなのにどうして叶っちゃったの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "聖杯については、まだわかっていないことが多すぎるわ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_381",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "まあ、少なくとも目の前の危機は去ったわ。今日はとりあえず帰って休みましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_381",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>「マリーヤの短期留学終了まで、あと<color=#ff5c5c>4日</color>――」</size>",
					0
				}
			}
		}
	}
}
