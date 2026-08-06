return {
	id = "YOUKEZILAI1-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"客ありて\n\n<size=45>一 冬の曙</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgm = "battle-deepecho",
			sequence = {
				{
					"？？？",
					1
				},
				{
					"？？？·？？？",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "ビーコンによる誘導が途切れ、肉眼でも確認できる歪みが消えると、「キーロフ」は目的地へと降り立った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"？？？·？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "視界は極めて悪く、黒い粒子によって構成された靄が天と地の間を無秩序に漂っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……居心地の悪い場所だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "浄化装置と防護設備は……ふむ、正常に稼働している",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "各設備を確認し終えると、「キーロフ」は周囲の光景を注意深く観察し始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "今は分厚い氷に閉ざされ、水没した平原の上にいるようだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "氷層は黒の粒子が混入しているせいで混濁しており、まるで不気味な紋様を浮かび上がらせているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "そしてその紋様の向こうに、無数の金属や石造物の残骸がうっすらと透けて見える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "さらに深くは、底の見えない漆黒が広がっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#FFC960",
			dir = 1,
			say = "ここはビーコンの発信源ではない。特異点ナビゲーションにズレが出たか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "この黒い靄の干渉によるものか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "まぁ…実験場の日常はこういうものだな。とうに慣れている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "それでも今この瞬間、心が揺れている……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "温い世界に慣れすぎたか……それとも、熱き血が再びこの胸に滾り始めたのか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			soundeffect = "event:/battle/boom2",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "いきなり撃ち込まれた砲撃は、「キーロフ」の防御バリアを貫くことはなかったが、周囲の黒靄を激しく揺らした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "砲撃の来た方向だけでなく、歪んだ黒い影が四方八方から猛烈な速さで形をなし始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……ここは過去の戦いの遺跡ではない。未だ終わらぬ戦場のようだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "だが実験場の状況を手っ取り早く確かめるには好都合だ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "……Ниодного（全部ぶっ飛ばす）！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
