return {
	id = "JUFENGYUWUAIHUILANG6-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "theme-fogsea",
			bgName = "star_level_bg_504",
			say = "数を増した幽霊船の灯火が海霧を照らし、新しい航路が続々と現れた。",
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
				"霧靄回廊・？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "海霧の中に見え隠れする灯りを頼りに航路をしばらく進むと、灯りの分布が分かれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "スローンポリス",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "……まったく不思議ですね…次はどの方向に進めばいいんでしょう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "木製コンパスは……まったくの無反応か……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "指揮官、さっきの「霧靄回廊を越えて」と「その果てまで来て」ってこと以外に、なにか新しい手がかりは聞いてない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――いいや、何も",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "えぇ……そっかぁ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "考えがある。どの道も選ばず、あえて道のない海霧を突き崩して新しい道を作ろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "いや、それは無理でしょ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "ってどこ行くのーー！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "ヤーンバアデンがいきなり甲板から飛び出すと、落ちながら刃を振るい、海面の下から躍り上がった影を斬り裂いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "巨大な水柱が上がり、フネがわずかに揺れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600180,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "壁雲の守り手",
			dir = 1,
			actorName = "ヤーンバアデン",
			nameColor = "#A9F548FF",
			say = "……敵襲",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "……船材骸骨獣！？",
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
			bgName = "star_level_bg_504",
			factiontag = "スローンポリス",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "わぁ……これが船材骸骨獣なのですね！動いているのは初めて見ました！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600180,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "壁雲の守り手",
			dir = 1,
			actorName = "ヤーンバアデン",
			nameColor = "#A9F548FF",
			say = "リヤラ・ベイ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "スローンポリス",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "わかってます！戦いの試練ですね！安心して私に任せてください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "ええと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――……ロイヤル・フォーチュン、迎撃準備だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "テンペスタ船団",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "両舷火力――撃ちまくれぇ！",
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
		}
	}
}
