return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN5",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "story-temepest-1",
			say = "风帆快船以不可思议的速度在塞壬战舰中穿梭着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "站在船尾甲板上，感受着拂面的狂风，身后还时不时亮起爆炸的火花。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "这些火花少数来自于这艘“临时皇家财富号”造成的打击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "多数则来自塞壬战舰之间的误击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦……！这个战术真起作用了！我们真的在以一敌十欸！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……等等，残响舰队正在朝我们的左舷和右舷散开！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这样下去不妙啊！等它们让出可用的炮线，我们就要陷入压制性的不利了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_524",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰——！",
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
			expression = 3,
			side = 2,
			factiontag = "蓝洋新星",
			dir = 1,
			bgName = "star_level_bg_524",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "左舷中弹啦！快做点什么！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不要急，差不多是时候了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……欸？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "永远记住，我们不是孤军奋战。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "就在这时，远方传来了嘹亮的响哨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "star_level_bg_524",
			actorName = "？？",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "女神保佑，这里还有一个真正的战士！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "star_level_bg_524",
			actorName = "？？",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "跟上我们的旗舰！前进！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "在十几分钟的努力后，完成整备的城邦舰队终于开动了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			hidePaintObj = true,
			say = "胜负已分——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
