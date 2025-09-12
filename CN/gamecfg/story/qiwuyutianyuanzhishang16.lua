return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG16",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_amahara_4",
			bgm = "story-amahara-stage1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "金色的光辉下，天原之城完好无损。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"天域天原·天原之城",
				3
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
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "但是，有两位本应该存在于此处之人消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_amahara_4",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……{namecode:305:浅间}大人，{namecode:294:云仙}阁下……我只是一眨眼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_4",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官阁下和……海伦娜小姐……就全部消失了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怎么回事，人去哪儿了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303190,
			side = 2,
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……我感知不到，不过不要急，或许只是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_amahara_4",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-boss-ucnf",
			hidePaintObj = true,
			say = "砰——！",
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
					name = "languang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "金色的天幕被蓝色的洪流所撕裂，紧接着是一道又一道的防御法阵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "转瞬间，各式浮空战舰覆盖了天原之城的天空。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "你们有谁能告诉我，指挥官出什么事了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			hidePaintObj = true,
			say = "又一阵蓝色洪流出现，在击碎了数座浮空岛后，被数道紫色的剑光堪堪挡了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_amahara_4",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "纵使汝为客人，也请注意分寸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "诸位，请冷静。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#C3ABFF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900390,
			say = "冷静？指挥官呢？你们把指挥官藏到哪里去了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "我们也是刚发现指挥官阁下和海伦娜小姐不见了，并没有把人藏起来啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "还有你们是什么人，如此入侵天域天原是想开战么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#C3ABFF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900390,
			say = "我看是你们想开战吧？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "……你！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307010,
			say = "{namecode:302:白凤}，别说话，听着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 307160,
			say = "{namecode:91:赤城}前辈……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "呼……海伦娜小姐——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "{namecode:182:信浓}，你不用说了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "我已经查清楚了，这件事与你们无关。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "与这件事有关的人——是她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "海伦娜·META伸手指向悬挂在天空的日轮状卷云。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "——ÄăĘÇ×ÔźşłöŔ´ŁŹťšĘÇČĂÎŇ°ŃÄă´ňłöŔ´Łż/*你是自己出来，还是让我把你打出来？*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "——ĂťĎëľ˝˝ńĚěÄÜźűľ˝ŐâĂ´´óľÄŐóŐĚĄ­Ą­/*没想到今天能见到这么大的阵仗……*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "半空中，凭空展开一幅绮丽的画卷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 303190,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "{namecode:294:云仙}",
			say = "……汝是何人？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "{namecode:91:赤城}",
			say = "呵……我就知道幻梦石背后不对劲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "{namecode:91:赤城}",
			say = "你是谁，你把指挥官大人藏到哪里去了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "——ż´ĆđŔ´ÄăťšĂť¸ăÇĺłţˇ˘ÉúÁËĘ˛Ă´ĘÂŁż/*看起来你还没搞清楚发生了什么事？*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "——ÎŇÖťĘÇľ÷ŐűÁËŇťĎÂżŐźäĎŕÎť/*我只是调整了一下空间相位*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "——ČËÔőĂ´ťáśŞÄŘ/*人怎么会丢呢*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "——Äă´řÁËŇťÖ§˝¨ÖĆÍęŐűľÄŔíĘÂťáÎŢČËŐ˝śˇČş/*你带了一支建制完整的理事会无人战斗群*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "——Äăľ˝ľ×ĘÇË­Łż/*你到底是谁？*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "——Ö¸ťÓšŮÓÖĘÇË­Łż/*指挥官又是谁？*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "——ŐâĘÇľąÄęľÄÄÄ¸öźĆťŽŁż/*这是当年的哪个计划？*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "——ŐâĐŠĘÂÄăĂť×Ę¸ńÖŞľŔ/*这些事你没资格知道*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "——ÄăÖťĐčŇŞÖŞľŔÄă´ł´óťöÁË/*你只需要知道你闯大祸了*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307010,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "{namecode:91:赤城}",
			say = "……她们这叽里咕噜说什么呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307160,
			side = 2,
			bgName = "bg_amahara_4",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "{namecode:302:白凤}",
			say = "我也不知道啊……{namecode:91:赤城}前辈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "呼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "我已经彻底扫描过了，指挥官还在天原之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "在哪儿，为什么我察觉不到？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "更深层。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "——°´ŐŐËýĂÇÔ­ąžľÄÂˇĎßąž˛ťÓŚ¸Ă´ćÔÚľÄ¸üÉî˛ăŁĄ/*按照她们原本的路线本不应该存在的更深层！*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_4",
			side = 2,
			actor = 900315,
			say = "你真的以为，你已经把事态平息了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "天原之中下起了蓝色的雨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			say = "黑暗，再次浮现。",
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
			expression = 2,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "……这是怎么回事，为什么源头又出现了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#BDBDBD",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 9706040,
			say = "……难道和消失的“指挥官”有关？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "……本来以为遇到的是坏的，没想到是蠢的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "亚利桑那，带舰队回去，用不上了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "孟菲斯、{namecode:180:霞}、女灶神，你们留在这里帮忙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "{namecode:89:凤翔}，尽你最大的努力维持天域天原的稳定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "现在正事要紧，后面再跟你算账。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706040,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "那你呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 900315,
			say = "做你们做不到的事——把人找出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
