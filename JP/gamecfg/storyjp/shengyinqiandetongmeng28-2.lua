return {
	id = "SHENGYINQIANDETONGMENG28-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-vichy-slaughter",
			say = "――――！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "アイリス教国",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			say = "敵の阻止部隊は粉砕した。これで心置きなく進める",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "アイリス教国",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			say = "この黒き太陽のおかげかな、楽に戦える気がするわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "アイリス教国",
			side = 2,
			actor = 802040,
			say = "ええ、永遠に戦い続けられそうな気がしますわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "アイリス教国",
			dir = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			say = "このまま塔の下まで攻め込んでも多分大丈夫……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "それじゃまだ足りないわ。塔を破壊するのはまず無理ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "護衛はここまででいいから。これ以上進んだら巻き添えを食うリスクがあるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "黒き領域と塔にド派手なプレゼントを贈るつもりでね……みんなは見届けてくれればそれで十分よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "「アルジェリー」、「ガリソニエール」、二人は残ってくれる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 0,
			bgName = "star_level_bg_504",
			hideOther = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9703020,
			actorName = "二人",
			say = "はい わかった～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 9702040,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "アイリス教国",
			dir = 1,
			actor = 806010,
			nameColor = "#A9F548FF",
			say = "クレマンソー、教国にようやく希望が見えたの……必ず無事に帰って来て",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ええ安心して。必ず闇を払い、アイリスの光を再び灯してみせるわ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
