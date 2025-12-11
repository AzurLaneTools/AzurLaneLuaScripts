return {
	id = "JUFENGYUZIYOUQUNDAO25-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "story-temepest-2",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "轟————！",
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
			location = {
				"自由群島·外圍海域",
				3
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
			bgName = "bg_jufengv3_cg2",
			say = "骸骨獸群構成的汪洋中，萊姆號與聖馬丁號宛若散發著金光的天使一般肆意馳騁著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "聖馬丁號",
			say = "感覺此情此景……有些似曾相識啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "萊姆號",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呵呵，是啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "萊姆號",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "之前我們沒有來自群島的支援火力，因而陷入了苦戰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "萊姆號",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "現在不一樣了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "萊姆號",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "地利在我們這邊，魔物的數量雖然龐大，我們只要穩紮穩打，逐隊擊潰就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "喂——萊姆，聖馬丁！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "現在敵人正因為某種刺激展開瘋狂進攻，我們來接妳們撤離了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600130,
			say = "這不是颶風船團嗎，來得剛好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600130,
			say = "看到前方那個領主級骸骨獸了嗎？我們一同擊潰它。",
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
			actor = 9600010,
			say = "啊……等等！敵方勢大，我們是來接妳們撤離的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600130,
			say = "來不及掉頭了，跟我一起從正面殺出去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600010,
			say = "哈啊？！……哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
