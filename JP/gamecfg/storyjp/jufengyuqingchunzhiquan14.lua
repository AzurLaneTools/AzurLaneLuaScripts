return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN14",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "幾度も災難に見舞われながら、「偉大なるロイヤル・フォーチュン号」は寂れた闇夜の海を往く。",
			bgm = "story-temepest-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "月でシガーマストのトップが銀色に染まり、フライングシブの輪郭も真っ白い光を放っているかのように見える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "海の冒険者たちに似合わぬ、静謐に包まれた美しい光景。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "そんな静謐は見張り台にいる仲間の歓声で破られた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "海の新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "陸地が見えたー！",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "海の新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "陸地ーーー！！",
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
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "「偉大なるロイヤル・フォーチュン号」のクルー、と言っても自分と艦船たちだけだが――はすぐ甲板に集まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "ロイヤル・フォーチュンが指差した方角に視線が集中し、仲間たちは交代交代で望遠鏡を覗いていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "息を潜め、陸地が水平線より現れるその瞬間を待つ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_4",
			hidePaintObj = true,
			say = "しかし出現したのは大地ではなく、意外な存在だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "無敵の桂冠",
			bgm = "story-temepest-2",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれは……残響艦隊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "幽霊",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しかも「蒼き狼団」の旗を掲げてるのね。かのトレジャーハンターの旗印はやっぱり乗っ取られたか",
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
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あの艦隊の航行方向は…まずいわね～。新世界の港を狙っているのかも",
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
					content = "やつらが港に着くまでの時間は？",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "1時間程度かしら？",
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
					content = "新世界の港の防備は…？",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "夜間航行に対応する施設が足りていないから、朝まで援軍が来そうにないわ",
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
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "つまり、このまま攻撃されたら一晩もかからず落ちるわよ",
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
					content = "こちらで対処するしかないな…",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "港から引き離すくらいなら可能だけど、私たちだけで追い返すのはちょっと難しいわ～",
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
			bgName = "bg_jufengv1_4",
			factiontag = "投資者",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "援軍が必要よ。指揮官さま、私たちが敵を引き付けている間にちょっとしてほしいことがあって――",
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
