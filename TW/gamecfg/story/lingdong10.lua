return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG10",
	fadein = 1.5,
	scripts = {
		{
			actor = 205070,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "雖然是負隅頑抗，但也算是戰鬥到了最後一刻呢",
			bgm = "level03",
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
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "皇家的姐妹們！與沙恩霍斯特的戰鬥以我們的勝利而告終！",
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
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我希望在將來，妳們中的任何人面對強大於自己數倍的對手時，會像今天沙恩霍斯特一樣勇敢作戰！",
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
			side = 0,
			dir = 1,
			say = "......",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "好了，孩子們，該回家了~接下來，還有一系列的作戰行動呢",
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
			actorName = "測試者",
			side = 2,
			dir = -1,
			blackBg = true,
			actor = 900011,
			nameColor = "#ff0000",
			say = "沙恩霍斯特的信號在北海消失了",
			flashout = {
				dur = 1,
				black = true,
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
			say = "嗯，依然和過去一樣，就算給予了更強的力量也不足以改變既定的結果",
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "觀察者",
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
			nameColor = "#ff0000",
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 900011,
			actorName = "測試者",
			say = "除此之外，這一次出現了一個很令人在意的分歧奇點...",
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
			nameColor = "#ff0000",
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 900011,
			actorName = "測試者",
			say = "——皇家送往北方聯合的第二批物資船隊在護航艦隊追擊沙恩霍斯特時，被艦載機擊沉了",
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
			nameColor = "#ff0000",
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 900011,
			actorName = "測試者",
			say = "現在局勢下的鐵血並沒有在北海執行大規模空襲的能力，究竟是...",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "觀察者",
			say = "按照原定的劇本...皇家的孩子們現在應該正在籌備著下一個更大的空襲作戰吧",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "觀察者",
			say = "妳發現的這個情報，確實也有必要詳細觀察一下...",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "觀察者",
			say = "那麼，北海區域就交給妳負責了——「淨化者」",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "淨化者",
			say = "哎呀呀，終於輪到我出場了嗎！~",
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
			say = "如果是那個傢伙在搗蛋的話，妳知道該如何處理...",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "觀察者",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "淨化者",
			say = "好呀好呀！我一定會陪她們好好玩玩的！呵呵呵呵~",
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
