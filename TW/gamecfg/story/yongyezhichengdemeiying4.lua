return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEZHICHENGDEMEIYING4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"永夜之城的魅影\n\n<size=45>四 第二個謎題</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			bgm = "theme-highseasfleet-reborn",
			say = "在破解了幾個小謎題後，來到了第二個大房間。",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			say = "映入眼簾的是……許許多多的門，以及……躺在地上的埃爾賓與U-47？",
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
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官……是指揮官嗎？真沒想到，指揮官居然能來到這裡……",
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
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "果然，只要我想著指揮官什麼都做不到，會被謎題困住，會被埃姆登誘惑住，指揮官就能順利過關……",
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
			dir = 1,
			actor = 408024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（埃爾賓，台詞……）",
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
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（啊，對不起……！）",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……人類啊，我乃永夜一族的後裔，旁邊這位是我的僕人……",
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
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這座城堡本由我們永夜一族共有，但那位自稱“永夜之主”的傢伙卻設下這個惡劣的機關困住了我們，利用詛咒奪取了我們的力量與自由……",
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
			dir = 1,
			actor = 408024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "你所看到的就是“永夜之主”用幻術製造的無數假門，一旦踏入，就會永遠迷失在黑暗之中。",
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
			dir = 1,
			actor = 408024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "當然，只要主人能夠恢復力量，就能輕鬆破解這個把戲。作為回報，你也可以安全離開此處。",
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
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "就是這樣……你能幫幫我們嗎？",
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
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "欸！這，這難道是……公主抱………///",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			say = "一直躺在地上也太冷了，總之先把她們安置到那邊的沙發上……",
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
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "咳……感謝你，人類。",
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
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "但只靠休息的話，在恢復力量之前那位“永夜之主”就會先發現這裡的異常……",
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
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "所以……必須要那個……“依靠進食”才行……",
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
			fontsize = 40,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（小聲）肯定會被理解成是變著法子要吸指揮官的血，然後指揮官會頭也不回地走掉的……",
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
			dir = 1,
			actor = 408024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "咳咳、人類的血蘊含的力量實在過於弱小，要想讓主人快速恢復力量，需要能夠破除詛咒的、更強力的食物才行。",
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
			say = "能夠破除詛咒的、更強力的食物……先在這個房間裡搜索一下有沒有類似的物品吧。",
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
