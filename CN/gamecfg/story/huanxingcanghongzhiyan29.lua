return {
	id = "HUANXINGCANGHONGZHIYAN29",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-unknown-approaching",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奇异点「奈落」·周边海域",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "自从行动开始后，帕克菲克洋联合舰队就在企业的指挥下围绕奈落进行了一系列部署。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "与此前的预测一样，奈落的强度在随着时间逐步增强，被撕裂的破口越来越多，出现的敌人也愈发强大。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "监测到领袖级别敌人作战单位出现，判定威胁程度极高，请谨慎应对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#FF9B93",
			actorName = "响亮的嚎叫声",
			shakeTime = 3,
			hidePaintObj = true,
			say = "嗷呜——————",
			movableNode = {
				{
					name = "chongying_m_boss01",
					time = 1000,
					spine = {
						action = "",
						scale = 2.5
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呦呵，终于来了个耐打的啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这股压力……诸位不要大意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "体积越大，打击面越大。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407030,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "让前线部队全部后退，集中航空火力进行打击！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			bgm = "battle-unzen-1",
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "诸位，恕我冒昧，这次就请由我们重樱来当先锋吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_jinsehudie"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此类敌人的力量来源，我们最为熟悉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "敌人的确存在弱点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过弱点存在的位置，以及击破弱点的方式，或许会与诸位设想的不太一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 399070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "请允许本次，由我们来为诸位进行示范性打击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 302260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……{namecode:299:大山}大人？！没想到居然是您带队前来支援……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399070,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "要事已经完成，此刻自然要回来助阵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——先行一步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_cg7",
			mode = 1,
			hidePainting = true,
			sequence = {
				{
					"",
					0
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 301910,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:231:渡良濑}，我掩护你同去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不必。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正好在此磨炼一下{namecode:294:云仙}大人传授的技艺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一路小心，{namecode:231:渡良濑}小姐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯——多谢关心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦，感觉有好戏看了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "冲冲冲！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_cg7",
			hidePainting = true,
			dir = 1,
			actor = 302250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——「刃锋破浪，流影随行」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			}
		}
	}
}
