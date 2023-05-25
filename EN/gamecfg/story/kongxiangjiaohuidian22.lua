return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN22",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_6",
			stopbgm = true,
			say = "？？？·米德加尔特之塔-连接通道",
			bgmDelay = 2,
			bgm = "theme-bismark-reborn",
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
			}
		},
		{
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:515}？",
			side = 2,
			say = "{namecode:435}姐姐，我们不去参加搜索么？",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "嗯。参加搜索的人已经足够多，而且革律翁也去了。",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "在这期间我想梳理一下思路，也想听一听你的看法。",
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
			bgName = "bg_bsmre_6",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "如果有我能帮上忙的地方的话~",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……首先，你觉得这片海域，或者说这片空间像什么？",
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
			bgName = "bg_bsmre_6",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "唔……像什么么…………？",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "没关系，仅凭直觉，想到什么说什么。",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:515}？",
			side = 2,
			say = "仅凭直觉的话……沙漏！",
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
			bgName = "bg_bsmre_6",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "{namecode:435}姐姐，有没有觉得这里就像沙漏一样！",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沙漏？",
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
			bgName = "bg_bsmre_6",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "嗯！一个超级超级巨大的沙漏！",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_6",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "我们每次移动后的整个空间，都只是沙漏的一小层切片而已！",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:515}？",
			side = 2,
			say = "而且是一个沙子会变色的沙漏！",
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
			bgName = "bg_bsmre_6",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "中间的米德加尔特之塔就像沙子流动的通道。",
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
			bgName = "bg_bsmre_6",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "我们顺着蓝光走，蓝色的海水也顺着蓝光走。",
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
			bgName = "bg_bsmre_6",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "所以蓝色的水越来越少，红色的水越来越多！",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:515}？",
			side = 2,
			say = "然后然后！之前有都市的地方就像沙漏的中心点一样",
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
			bgName = "bg_bsmre_6",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "所以相对于我们来说才是倒挂在天上的！！",
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_6",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "然后我们跨过了中心点来到了沙漏的另一侧的时候，颜色就都变了！",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:515}？",
			side = 2,
			say = "因为这是会变色的沙漏，蓝色的沙子经过中心点后就变成了红色！",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "米德加尔特之塔的光芒和它周围的水面颜色确实总是保持一致的……",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沙子顺着米德加尔特之塔进行移动，然后经过中心点后发生了变色……",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "等等……",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "说起来，我们刚来这里的时候，海域里完全没有“红区”哦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "是这样么……？",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊对，{namecode:464}阁下一直在梦游的状态，不记得也正常。",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错，我们紧随你而来之后，海域中肯定没有任何的“红区”。",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "梦…………我依稀记得，我好像在梦里启动过一次米德加尔特之塔。",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "…………当时，塔的中间没有发光，海域里也没有那些巨大的立方体。",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咦？立方体的话，我跟{namecode:434}·META小姐来的时候就有了哦。",
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
			bgName = "bg_bsmre_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "也就是说{namecode:464}阁下在梦里启动了一次米德加尔特之塔，然后在外面的现实世界出现了巨大立方体……？",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（{namecode:464}来的时候，海域中并不存在红色的部分，也没有那些方块。）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（{namecode:464}在梦里启动了塔，之后，通过米德加尔特之塔的{namecode:96}等人发现了方块，但是还没有发现红色。）",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（我们来的时候已经出现了红色，而且随着每次启动米德加尔特之塔都会让红色面积大幅扩散一次。）",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（且红色水域中存在META化侵蚀的气息……）",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（等等……神秘敌人是从红色海水中最先出现的。）",
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
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（而塞壬在与其进行战斗。）",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（假设这里就是仲裁机关的主机，难道说…………？！）",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:515}？",
			side = 2,
			say = "{namecode:435}姐姐？你的脸色突然变得好差。",
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
			bgName = "bg_bsmre_6",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……是想到了什么吗？",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯…………我刚刚有了一个非常不好的猜测。",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "……在控制室里，或许会有我需要的证据。",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们先进去吧——",
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
			stopbgm = true,
			mode = 1,
			bgName = "bg_bsmre_cg10",
			bgmDelay = 1,
			bgm = "story-midgard",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_cg10",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "{namecode:435}姐姐，你快看！！",
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
			bgName = "bg_bsmre_cg10",
			say = "进入控制室后二人立刻发现，本已经被{namecode:464}打碎的“画面”拼合出了全新的影像。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_cg10",
			actorName = "{namecode:515}？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "怎么会这样……整支铁血舰队都？！",
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
			bgName = "bg_bsmre_cg10",
			say = "这一次，画面中展现着铁血舰队的惨像，就连{namecode:436}也倒在燃烧的残骸与漫天的灰烬中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………不要动摇，只是捏造的幻象而已。",
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
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "和之前的没有区别。",
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
			side = 2,
			actorName = "通讯器",
			bgName = "bg_bsmre_cg10",
			nameColor = "#A9F548FF",
			say = "滴————",
			soundeffect = "event:/battle/button",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_cg10",
			paintingNoise = true,
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "{namecode:435}大人……很遗憾，我们没有任何收获。",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_cg10",
			paintingNoise = true,
			dir = 1,
			actor = 9704010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "{namecode:464}阁下还在搜寻，不过我觉得，那个未知的META似乎已经离开了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_bsmre_cg10",
			actorName = "革律翁",
			nameColor = "#ffa500",
			say = "▁▂▃▄▅▆▇███*附和地低吼*██▌",
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_cg10",
			paintingNoise = true,
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "下结论还太早了！只要能找到那个META的话，也许事情还有转机！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "{namecode:464}，我理解你的心情，但那不是我们的首要任务。",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然海域中有这样一个强大的META存在，我们迟早会遇到的。",
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
			bgName = "bg_bsmre_cg10",
			paintingNoise = true,
			dir = 1,
			actor = 405030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我明白了，搜索任务结束。我们这就回来。",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "对了，集结点更改，大家不用来控制室了，直接去出发区集合吧。",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:515}？",
			side = 2,
			say = "嘿嘿~{namecode:435}姐姐，我帮上忙了么？",
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
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "嗯，你刚刚提出的假设非常有趣。",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你看，现在米德加尔特之塔的中心正闪烁着红光。",
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
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "如果你的假设是正确的，整个空间就像一个更高维度的巨型装置一样。",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那么接下来在移动后，如果“红区”扩大，就可以说明我们在向距离中心更远的地方移动。",
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
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "如果“红区”减少，说明我们在向距离中心更近的地方移动。",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:515}？",
			side = 2,
			say = "我们的最终目标是要去中心的那座城市里么？",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我原本以为是会是这样的……不过看上去没有这么简单。",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "真正的危险……或许还在迷雾的更深处等待着我们。",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_cg10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "走吧，我们该前往出发区了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
