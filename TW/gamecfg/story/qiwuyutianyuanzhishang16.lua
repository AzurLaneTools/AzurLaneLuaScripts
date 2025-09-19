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
			say = "金色的光輝下，天原之城完好無損。",
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
			say = "但是，有兩位本來應該存在於此處之人消失了。",
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
			say = "……淺間大人，雲仙閣下……我只是一眨眼……",
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
			say = "指揮官閣下和……海倫娜小姐……就全部消失了？",
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
			say = "怎麼回事，人去哪了？！",
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
			say = "……我感知不到，不過不要急，或許只是——",
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
			say = "金色的天幕被藍色的洪流所撕裂，緊接著是一道又一道的防禦法陣。",
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
			say = "轉瞬間，各式浮空戰艦覆蓋了天原之城的天空。",
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
			say = "你們有誰能告訴我，指揮官出什麼事了？",
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
			say = "又一陣藍色洪流出現，在擊碎了數座浮空島後，被數道紫色的劍光堪堪擋了下來。",
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
			say = "縱使汝為客人，也請注意分寸。",
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
			say = "諸位，請冷靜。",
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
			say = "冷靜？指揮官呢？妳們把指揮官藏到哪裡去了？",
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
			say = "我們也是剛發現指揮官閣下和海倫娜小姐不見了，並沒有把人藏起來啊……",
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
			say = "還有妳們是什麼人，如此入侵天域天原是想開戰嗎？！",
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
			say = "我看是妳們想開戰吧？！",
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
			say = "……妳！",
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
			say = "白鳳，別說話，聽著。",
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
			say = "赤城前輩……",
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
			say = "呼……海倫娜小姐——",
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
			say = "信濃，妳不用說了。",
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
			say = "我已經查清楚了，這件事與妳們無關。",
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
			say = "與這件事有關的人——是她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "海倫娜·META伸手指向懸掛在天空的日輪狀卷雲。",
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
			say = "——ÄăĘÇ×ÔźşłöŔ´ŁŹťšĘÇČĂÎŇ°ŃÄă´ňłöŔ´Łż/*妳是自己出來，還是讓我把妳打出來？*/",
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
			say = "——ĂťĎëľ˝˝ńĚěÄÜźűľ˝ŐâĂ´´óľÄŐóŐĚĄĄ/*沒想到今天能見到這麼大的陣仗……*/",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "半空中，憑空展開一副絢麗的畫卷。",
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
			actorName = "雲仙",
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
			actorName = "赤城",
			say = "呵……我就知道幻夢石背後不太對勁。",
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
			actorName = "赤城",
			say = "妳是誰，妳把指揮官大人藏到哪裡去了？",
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
			say = "——ż´ĆđŔ´ÄăťšĂť¸ăÇĺłţˇ˘ÉúÁËĘ˛Ă´ĘÂŁż/*看起來妳還沒搞清楚發生了什麼事？*/",
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
			say = "——ÎŇÖťĘÇľ÷ŐűÁËŇťĎÂżŐźäĎŕÎť/*我只是調整了一下空間相位*/",
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
			say = "——ČËÔőĂ´ťáśŞÄŘ/*人怎麼會丟呢*/",
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
			say = "——Äă´řÁËŇťÖ§˝¨ÖĆÍęŐűľÄŔíĘÂťáÎŢČËŐ˝śˇČş/*妳帶了一支建制完整的理事會無人戰鬥群*/",
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
			say = "——Äăľ˝ľ×ĘÇËŁż/*妳到底是誰？*/",
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
			say = "——Ö¸ťÓšŮÓÖĘÇËŁż/*指揮官又是誰？*/",
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
			say = "——ŐâĘÇľąÄęľÄÄÄ¸öźĆťŽŁż/*這是當年的哪個計劃？*/",
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
			say = "——ŐâĐŠĘÂÄăĂť×Ę¸ńÖŞľŔ/*這些事妳沒資格知道*/",
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
			say = "——ÄăÖťĐčŇŞÖŞľŔÄă´ł´óťöÁË/*妳只需要知道妳闖大禍了*/",
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
			actorName = "赤城",
			say = "……她們這嘰裡咕嚕說什麼呢？",
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
			actorName = "白鳳",
			say = "我也不知道啊……赤城前輩。",
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
			say = "我已經徹底掃描過了，指揮官還在天原之中。",
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
			say = "在哪裡，為什麼我察覺不到？",
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
			say = "更深層。",
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
			say = "——°´ŐŐËýĂÇÔąžľÄÂˇĎßąž˛ťÓŚ¸Ă´ćÔÚľÄ¸üÉÉî˛ăŁĄ/*按照她們原本的路線本不應該存在的更深層！*/",
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
			say = "妳真的以為，妳已經把事態平息了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_4",
			say = "天原之中下起了藍色的雨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			say = "黑暗，再次浮現。",
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
			say = "……這是怎麼回事，為什麼源頭又出現了？",
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
			say = "……難道和消失的「指揮官」有關？",
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
			say = "……本來以為遇到的是壞的，沒想到是蠢的。",
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
			say = "亞利桑那，帶艦隊回去，用不上了。",
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
			say = "曼非斯、霞、女灶神，妳們留在這裡幫忙。",
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
			say = "鳳翔，盡妳最大的努力維持天域天原的穩定。",
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
			say = "現在正事要緊，後面再跟妳算帳。",
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
			say = "那妳呢？",
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
			say = "做妳們做不到的事——把人找出來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
