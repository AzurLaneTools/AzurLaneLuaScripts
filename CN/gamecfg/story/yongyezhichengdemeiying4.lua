return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEZHICHENGDEMEIYING4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"永夜之城的魅影\n\n<size=45>四 第二个谜题</size>",
					1
				}
			}
		},
		{
			say = "在破解了几个小谜题后，来到了第二个大房间。",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			bgm = "theme-highseasfleet-reborn",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_156",
			say = "映入眼帘的是……许许多多的门，以及……躺在地上的{namecode:449}与{namecode:413}？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 402081,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官……是指挥官么？真没想到，指挥官居然能来到这里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "果然，只要我想着指挥官什么都做不到，会被谜题困住，会被{namecode:448}诱惑住，指挥官就能顺利过关……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408024,
			say = "（{namecode:449}，台词……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "（啊，对不起……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "……人类啊，我乃永夜一族的后裔，旁边这位是我的仆人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 402081,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "这座城堡本由我们永夜一族共有，但那位自称“永夜之主”的家伙却设下这个恶劣的机关困住了我们，利用诅咒夺取了我们的力量与自由……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408024,
			say = "你所看到的就是“永夜之主”用幻术制造的无数假门，一旦踏入，就会永远迷失在黑暗之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408024,
			say = "当然，只要主人能够恢复力量，就能轻松破解这个把戏。作为回报，你也可以安全离开此处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "就是这样……你能帮帮我们么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "诶！这，这难道是……公主抱………///",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_156",
			say = "一直躺在地上也太冷了，总之先把她们安置到那边的沙发上……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "咳……感谢你，人类。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "但只靠休息的话，在恢复力量之前那位“永夜之主”就会先发现这里的异常……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "所以……必须要那个……“依靠进食”才行……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 402081,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（小声）肯定会被理解成是变着法子要吸指挥官的血，然后指挥官会头也不回地走掉的……",
			fontsize = 40,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408024,
			say = "咳咳、人类的血蕴含的力量实在过于弱小，要想让主人快速恢复力量，需要能够破除诅咒的、更强力的食物才行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			blackBg = true,
			say = "能够破除诅咒的、更强力的食物……先在这个房间里搜索一下有没有类似的物品吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
