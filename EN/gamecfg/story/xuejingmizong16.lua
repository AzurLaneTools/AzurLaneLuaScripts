return {
	id = "XUEJINGMIZONG16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			blackBg = true,
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
					"安塔迪卡大陆",
					1
				},
				{
					"融雪区·「智者之环」入口",
					2
				},
				{
					"此刻",
					3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			bgm = "theme-antarctica",
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……我们成功回到地面了。",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701110,
			say = "没想到从地下往上走的时候倒是有这种直达通道呢。",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "毕竟是紧急逃生通道，如果再曲曲折折的话，就没法起到应有的作用了。",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "那我们为什么不在一开始就使用紧急逃生通道下去呢！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "……因为这条通道只能从内部启用，不然就无法保证安全了。",
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
			actor = 701120,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "原来如此……那我们接下来该怎么做，立刻返回科考站么？",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "嗯，接下来——",
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
			bgm = "theme-merkuriameta",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "{namecode:529:苏维埃同盟}",
			say = "咳……",
			painting = {
				alpha = 0.3,
				time = 1
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（刚刚又是……幻觉？）",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "{namecode:530:同盟}同志？！",
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
			actor = 705020,
			side = 2,
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没事，我没事……总之，现在情况紧急。",
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
			bgName = "star_level_bg_544",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "我们立刻返回科考站，即刻——",
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
			bgName = "bg_xuejing_cg8",
			actorName = "{namecode:529:苏维埃同盟}",
			dir = 1,
			bgm = "theme-merkuriameta",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——撤离……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "来尝尝这道菜吧——松露馅填榛鸡。",
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
			actorName = "水星纪念",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也算是我在历次宴会中很喜欢的一道菜哦。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "（……松露馅填榛鸡？）",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "{namecode:529:苏维埃同盟}发现自己此刻，正坐在长桌的一端",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "面前是美味佳肴。香气迎面而来，混合着宫殿的烛光，令人目眩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "（这里是一场在宫殿之中举行的……宴会？）",
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
			actorName = "{namecode:529:苏维埃同盟}",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……我应该是在撤离的路上……为什么会在这里……）",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "（嗯……撤离？从哪里撤离？）",
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
			actorName = "{namecode:529:苏维埃同盟}",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（脑海中仿佛有雾气正在弥漫……）",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "（不行……什么想不起来了……）",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "嗯？怎么你一直在看，这道菜不合胃口么？",
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
			actorName = "水星纪念",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这样的话，试试这道清炖甲鱼汤如何？美味可口，鲜而不腻哦~",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "……这样么。那我就不客气了……",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "思考片刻后，{namecode:529:苏维埃同盟}决定顺应幻境的发展，看看接下来会发生什么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "因此，她拿起勺子，将一口汤送入了嘴中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:529:苏维埃同盟}",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……汤，是有味道的。）",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "（这里不是单纯的幻觉……亦或是……连感知也被迷惑了呢。）",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "哼哼，看你的表情，对这份汤还算满意？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……确实是一份美味的汤。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "水星纪念，这里是哪里，这场宴会又是什么？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "这里是我的城堡哦~宴会的话，当然是欢迎你的宴会呀~",
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
			actorName = "水星纪念",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怎么样，这里的环境还不错吧？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯、我……还没见过这样的……宴会。",
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
			actorName = "水星纪念",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘿嘿，除了永不落幕的宴会之外，这座城堡还可以做到很多神奇的事哦。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "比如于花海漫步，于冰原狩猎、亦或是于海滨驰骋~",
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
			actorName = "水星纪念",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怎么样，想不想留在这里？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "水星纪念的话仿佛催动着脑海中雾气的扩散。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "恍惚间，{namecode:529:苏维埃同盟}产生了一个念头，此处才是现实，而那遥远的冰原，只是一场幻梦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:529:苏维埃同盟}",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……留在这里，也好。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "但是……其他同伴呢？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "如果你愿意的话，可以让她们一起来，一同生活在这座永恒的乐园之中哦。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "永恒的乐园……",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "这个词如同天籁，如此令人安心，令人陶醉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "恍惚间，{namecode:529:苏维埃同盟}看到了一个世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "一个鲜花美酒不断，不分阵营的人欢聚一堂的世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "如此令人松懈，想要沉沦其中……",
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
			actorName = "{namecode:529:苏维埃同盟}",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也因此……如此值得警惕。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "……值得警惕？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "因为……这样的乐园，此刻并不存在于世间。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "它的存在只会令人选择逃避，逃避现实，逃避危险……逃避自己为之奋斗的一切。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……因此值得警惕。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "雾气，在此刻产生了裂痕。",
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
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "可是，你所为之奋斗的，不就是这样一个如乐园般的世界么？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "就算不是现实又有什么关系？选择逃避又有什么关系？",
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
			actorName = "水星纪念",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "至少你还有你所珍视的人可以在这里远离纷争与痛苦，快乐地活下去不是么？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "……你是想让我背叛自己的理想和使命，沉浸在虚假的快乐中荒废余生么。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "何来背叛？我只是让你直接抵达了终点而已！",
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
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "你们的理想与使命，难道不是为了创造这样的世界么？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "……看来你什么都不懂啊。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "……是，我是不懂，我从来就没懂过。",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "……你们一个个总是念叨着这些，然后自顾自的去牺牲……",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "可是这样的牺牲又换来了些什么呢？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "纵使牺牲不会立刻改变什么，但是，总归还是让世界向着美好的未来靠近了一小步。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "况且，总要有人去牺牲，不是么？",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "那也不需要一定是你们吧！",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "……为什么，不管在什么时代你们总是这样。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "……只为自己，让自己和自己所在意的人都能活下去到底有什么不好。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "……你不是我所认识的水星纪念，对么？",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "…………",
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
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "欸~果然还是瞒不住么。",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			nameColor = "#A9F548FF",
			say = "……你究竟是谁？",
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
			expression = 7,
			side = 2,
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			dir = 1,
			actorName = "水星纪念",
			nameColor = "#A9F548FF",
			say = "呵呵，你不是已经猜到了么？",
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
			actor = 9702070,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#FFC960",
			say = "……关于我的真面目~",
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
		}
	}
}
