return {
	id = "CONGLINGKAISHIMOWANG3-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "接下来就是终结一击了！",
			bgm = "ryza-az-battle",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 501020,
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "看招——勇者之剑！",
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
			say = "轰——————！",
			soundeffect = "event:/battle/boom2",
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
			icon = {
				scale = 1,
				image = "Props/story_jiulaimuguowang",
				pos = {
					0,
					100
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "蹬蹬瞪♪~蹬蹬♪~蹬蹬瞪♪~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "伴随着一阵象征胜利的悠扬音乐，啾莱姆之王化为粒子消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "战斗胜利~我们冒险小队的配合真是完美无缺啊~！",
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
			expression = 1,
			side = 2,
			actor = 236031,
			factiontag = "见习神官",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……没想到哥哥这里一上来就碰到了这么夸张的魔物……",
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
			expression = 5,
			side = 2,
			actor = 202341,
			factiontag = "神官",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是啊……真是充满恶意的设计者！",
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
			nameColor = "#A9F548FF",
			factiontag = "指挥官",
			say = "就是说啊……不过没想到我们竟然打赢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "指挥官",
			say = "你们也和我一样是刚开始冒险的初始状态吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "是的，没错~这个啾莱姆之王，按理说以我们现在的等级肯定是打不赢的。",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "但是——哼哼哼~抚顺身为制作委员会的人，账号里自然是有些特权的！",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "比如我刚才使用的这把传说中的勇者使用的勇者之剑！",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "有了这把传说之剑，斩杀区区啾莱姆之王，不费吹灰之力~",
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
			nameColor = "#A9F548FF",
			factiontag = "指挥官",
			say = "原来如此……是作弊啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "是制作人员才知道的彩蛋！彩蛋！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "不过好奇怪……完成了和指挥官汇合的任务之后，终端里就没有新的主线任务出现了。",
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
			nameColor = "#A9F548FF",
			factiontag = "指挥官",
			say = "难道是因为主线任务还没完全做好……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "有可能……",
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
			actor = 202341,
			factiontag = "神官",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你不是制作委员会的人么？",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "我是故意不去了解的！",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "不然，如果提前知道了全部的剧本，自己玩的时候不就没有新鲜感了！",
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
			nameColor = "#A9F548FF",
			factiontag = "指挥官",
			say = "很有道理，游戏的新鲜感确实很重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "对吧对吧~",
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
			nameColor = "#A9F548FF",
			factiontag = "指挥官",
			say = "那么接下来，我们按照冒险游戏的传统惯例，去最近的村子收集情报如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "嘿嘿~指挥官已经乐在其中了呢~",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "没问题，你是小队指挥官，都听你的！",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "不过——冒险小队的名字依然是勇者抚顺的冒险小队哦~！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		}
	}
}
