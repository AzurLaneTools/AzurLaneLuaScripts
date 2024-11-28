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
			say = "轟——！",
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
			say = "隨著最後一擊命中，巨大的敵人緩緩沉入海中。",
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
			say = "然而，還沒等眾人鬆一口氣，異變突生——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "敵人的殘骸散發著不祥的紅色光芒，周圍的海水開始劇烈翻滾。",
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
			say = "……！危險！大家後退！",
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
			actorName = "超級遊戲製作機",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "警告！艦裝能源不足！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "超級遊戲製作機",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "警告！偵測到敵人出現高能量反應！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "超級遊戲製作機",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "建議：立刻遠離該區域！",
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
			say = "怎麼突然？艦裝的活動能力下降了？？",
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
			say = "眾人努力操作變得笨重的艦裝，試圖躲開爆炸。",
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
			say = "然而，為時已晚——",
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
			say = "爆炸的火光湧起，就在同一瞬間，一個聲音從遠處傳來。",
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
			say = "貝法，救人——",
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
			say = "一股更強大的力量在空中定向爆開，將來襲的衝擊與火焰瞬間泯滅。",
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
			say = "火光與煙塵散去，菈菈終於看清了聲音的主人。",
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
			say = "同樣裝備著艦裝的少女們，正向快速接近著。",
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
			say = "剛剛說話的，正是為首的嬌小金髮少女。",
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
			say = "初次見面，來自異世界的客人們。",
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
			say = "本王是皇家的伊莉莎白女王，有本王在，妳們就安全了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
