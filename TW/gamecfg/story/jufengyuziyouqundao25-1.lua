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
			say = "轰————！",
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
				"自由群岛·外围海域",
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
			say = "骸骨兽群构成的汪洋中，莱姆号与圣马丁号宛若散发着金光的天使一般肆意驰骋着。",
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
			actorName = "圣马丁号",
			say = "感觉此情此景……有些似曾相识啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "莱姆号",
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
			actorName = "莱姆号",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "之前我们没有来自群岛的支援火力，因而陷入了苦战。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "莱姆号",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "现在不一样了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "莱姆号",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "地利在我们这边，魔物的数量虽然庞大，我们只需稳扎稳打，逐队击溃就好。",
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
			say = "喂——莱姆，圣马丁！",
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
			say = "现在敌人正因为某种刺激展开疯狂进攻，我们来接应你们撤离了！",
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
			say = "这不是飓风船团么，来得正好。",
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
			say = "看到前方那个领主级骸骨兽了么？我们一同击溃它。",
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
			say = "啊……等等！敌方势大，我们是来接应你们撤离的！",
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
			say = "来不及掉头了，跟我一起从正面杀出去。",
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
