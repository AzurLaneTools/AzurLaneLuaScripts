return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUANXINGCANGHONGZHIYAN26-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-akagi-meta",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轰————！",
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
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "{namecode:91}·META",
			hidePaintObj = true,
			say = "诸位，下手可真狠啊~不但擅自闯进门来，还打杀了我的看门之物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900448,
			nameColor = "#FF9B93",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actorName = "{namecode:91}·META",
			say = "作为客人来说，是否有些太失礼数了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妖物，{namecode:91:赤城}前辈在哪里？快把{namecode:91:赤城}前辈放了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "{namecode:91}·META",
			hidePaintObj = true,
			say = "{namecode:91:赤城}？啊~你说的是之前那个不自量力的红毛小狐狸么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……快把{namecode:91:赤城}前辈放了，否则。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "{namecode:91}·META",
			hidePaintObj = true,
			say = "否则如何？她之前不顾死活上来挡枪，不就是在找死么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "{namecode:91}·META",
			hidePaintObj = true,
			say = "我这人喜欢成人之美，自然是成全她了~不用客气。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你……你说什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "{namecode:91}·META",
			hidePaintObj = true,
			say = "非要我说的那么直白么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "{namecode:91}·META",
			hidePaintObj = true,
			say = "人我已经随手杀了，这次听明白了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……你，今天必死。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……{namecode:91:赤城}前辈，我会为你报仇的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_canghongzhiyan_4",
			side = 2,
			actor = 307150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 305070,
			say = "嘶……节哀顺变，{namecode:161:天城}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 305070,
			say = "事已至此……你别生气上头。身体垮了，报不了仇了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "无需担心，我的身体已经无碍了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "倒是此事……唉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……没想到这个META，居然最符合META原本定义的那一类。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，救援行动已经失败，接下来该怎么办？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（观察者，她是否在说谎？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePainting = true,
			dir = 1,
			portraitNoise = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（说没说谎我不清楚，不过岛上确实只剩她一个{namecode:91:赤城}了哦。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（那你呢，你是否说谎？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePainting = true,
			dir = 1,
			portraitNoise = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（哎呦喂~有你家海伦娜盯着，我哪儿敢啊~）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（……明白了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900232,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePainting = true,
			dir = 1,
			portraitNoise = true,
			actor = 900232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（哦？你明白什么了？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "（——你猜。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "此事尚有疑点，现在认定行动失败为时过早。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "{namecode:161:天城}，你怎么看？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "这一次，我想先听听{playername}阁下的意见。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不论如何，大战一场是不可避免了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "嗯，如果必须如此的话……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "本次，可否依旧由我作为先锋出战？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "自然。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			side = 2,
			actor = 307150,
			say = "诸位……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:161:天城}大人，不用勉强……我们都懂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306070,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……杀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#FF9B93",
			bgName = "bg_canghongzhiyan_4",
			actor = 900448,
			actorName = "{namecode:91}·META",
			hidePaintObj = true,
			say = "呵，想杀我？那得先看看你们有没有这个本事！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_4",
			nameColor = "#FF9B93",
			actor = 900448,
			actorName = "{namecode:91}·META",
			hidePaintObj = true,
			say = "燃尽一切吧——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
