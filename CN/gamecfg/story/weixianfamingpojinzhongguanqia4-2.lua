return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA4-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tolove_1",
			soundeffect = "event:/battle/boom2",
			bgm = "tl-battle-inst",
			nameColor = "#A9F548FF",
			say = "轰——————！",
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
			bgName = "bg_tolove_1",
			say = "随着最后一击命中，巨大的敌人缓缓沉入海中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_tolove_1",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			say = "好耶~！成功了！",
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
			actor = 11100050,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "然而，还没等众人松一口气，异变突生——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "敌人的残骸散发着不祥的红色光芒，周围的海水也开始剧烈翻滚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_tolove_1",
			dir = 1,
			actor = 11100040,
			nameColor = "#A9F548FF",
			say = "……！危险！大家后退！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "超级游戏制作机",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "警告！舰装能源不足！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "超级游戏制作机",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "警告！探测到敌人出现高能反应！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "超级游戏制作机",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "建议：立刻远离该区域！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "怎么突然？舰装的活动能力下降了？？",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "众人努力操作着变得笨重的舰装，试图躲开爆炸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "然而，为时已晚——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "爆炸的火光涌起，就在同一瞬间，一个声音从远处传来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePainting = true,
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "贝法，救人——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "一股更强大的力量在空中定向爆开，将来袭的冲击与火焰瞬间泯灭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "火光与烟尘散去，菈菈终于看清了声音的主人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "同样装备着舰装的少女们，正快速接近着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "刚刚说话的，正是为首的娇小金发少女。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "初次见面，来自异世界的客人们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "本王就是皇家的伊丽莎白女王，有本王在，你们就安全了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
