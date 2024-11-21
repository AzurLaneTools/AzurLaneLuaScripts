return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA7-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_539",
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
			bgName = "star_level_bg_539",
			say = "复制体唯虽然有着强大的力量，但在众人的联手攻击下，也逐渐开始支撑不住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100060,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "接招吧，你这个冒牌货！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "说着，古手川唯开始对复制体发起更为猛烈的攻击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100020,
			say = "嘿嘿，看起来复制体的实力也不过如此嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "古手川，娜娜，不要大意！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "仿佛是为了回应梦梦的提醒，复制体的身体突然爆发出强烈的光芒，将众人逼退。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "这是……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			say = "光芒散去，复制体唯的身影已经消失不见，取而代之的是一块散发着奇异光芒的能量石。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "啊……我想起来了！在开发的时候，我想着因为玩游戏没有目标也会很无聊嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "所以加入了一个“打倒目标后会掉落能量石”的设定来着！这个应该就是能量石！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "如果能收集到足够的数量，说不定就能开启什么新功能，让它重新链接回我们的世界！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "这么说，当务之急是找到所有的能量石，这样我们就能返回原来的世界了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "嗯！应该就是这样！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			side = 2,
			dir = 1,
			actor = 11100040,
			say = "听起来倒是很简单……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100040,
			side = 2,
			bgName = "star_level_bg_539",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "但消灭复制体没有那么轻松。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，但本王认为这至少是个好的开始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "有了目标，港区就能有针对性的为你们提供帮助了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好啦，既然战斗结束，这里也没什么好看的，我们回港口休息吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
