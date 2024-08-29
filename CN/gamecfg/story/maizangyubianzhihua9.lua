return {
	id = "MAIZANGYUBIANZHIHUA9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"埋葬于彼岸之花\n\n<size=45>退守云峦</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			bgm = "musashi-2",
			say = "随着仪式持续进行，黑色的浪潮亦出现在了街道当中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_521",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰——————！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家保持冷静，不要擅离岗位。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们在陆地上的机动力虽然不佳，但敌人亦然。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "况且敌人虽多，却没有明确的进攻目标，更没有统一指挥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过是一群没有理性的野兽罢了，大家冷静应对，分批歼灭！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301790,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是……这群“野兽”的规模可真是夸张。排山倒海、连绵不绝。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 301790,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就算我们撑得住，保护{namecode:79:山城}宅及周边区域的守护结界恐怕也难以持久。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301790,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你也看到之前{namecode:85:飞鹰}和{namecode:86:隼鹰}的情况了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 301790,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等到结界一破……我们恐怕就要陷入绝境了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你说的有道理……我也觉得此地不宜固守。可是……我们又能撤退到哪里去呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_521",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰——————！",
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
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……？是何人在那个方向进攻？",
			effects = {
				{
					active = false,
					name = "jinguang"
				},
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "随爆炸迸发的金色光芒又是……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_508",
			bgm = "battle-unzen-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:79:山城}的宅邸，一段时间后——",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 399011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大前辈，{namecode:152:伊吹}、携{namecode:164:北风}及{namecode:33:睦月}级驱逐舰前来支援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "太好了，诸位来得正是时候啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现状如你们所见，外部侵蚀之力益盛，而此处的守护结界已经摇摇欲坠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:152:伊吹}，你可以带领{namecode:33:睦月}级协助{namecode:79:山城}加固这里的结界么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大前辈，我们正是为了此事而来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 399011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "侵蚀的强度还在随着仪式的进行而增强。于此处固守，终究不是长久之计。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "在下建议，趁着现在侵蚀强度尚未达到峰值，由大前辈带领所有人随我等退往八云山。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 399011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "八云山上的结界是由{namecode:83:大和}大人亲自设置的，又有{namecode:151:出云}坐镇，其强度不亚于天岩户的守护结界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "同时，整座山只有一条险要的山道连通上下，作为固守之地也最为合适。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "八云山……此前，我们与{namecode:151:出云}是有约在先。但不是在此时，也不是如此被动的防御战……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 399011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大前辈，因时而动，因势而动。我们必须先渡过眼前的危机，再图后事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你说的不错。不过，离开了结界的保护，一路之上我们要如何对抗那股侵蚀之力？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大前辈不用担心，在下已经做好了万全准备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 399011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:33:睦月}、{namecode:34:如月}、{namecode:236:弥生}、{namecode:137:卯月}、{namecode:235:皋月}、{namecode:133:水无月}、{namecode:159:文月}，结阵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			side = 2,
			say = "伴随着{namecode:152:伊吹}的话语，手持法器的{namecode:33:睦月}级一行人组成了一个外圆内方的双层法阵。",
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
		},
		{
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "法阵被耀眼的金光所覆盖，还有无数金色蝴蝶四散纷飞着。",
			effects = {
				{
					active = false,
					name = "jinguang"
				},
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "star_level_bg_508",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "法阵之中内有天地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_508",
			dir = 1,
			actor = 399011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "请大前辈立刻组织所有人分批、有序进入阵中，我们立刻向八云山撤退！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
