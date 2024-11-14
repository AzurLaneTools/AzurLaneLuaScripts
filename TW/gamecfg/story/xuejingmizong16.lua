return {
	id = "XUEJINGMIZONG16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
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
			},
			sequence = {
				{
					"南極大陸",
					1
				},
				{
					"融雪區·「智者之環」入口",
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
			dir = 1,
			bgName = "star_level_bg_544",
			bgm = "theme-antarctica",
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……我們成功回到地面了。",
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
			dir = 1,
			actor = 701110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒想到從地下往上走的時候倒是有這種直達通道呢。",
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
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "畢竟是緊急逃生通道，如果再曲曲折折的話，就沒辦法起到應有的作用了。",
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
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我們為什麼不在一開始就使用緊急逃生通道下去呢！",
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
					y = 30,
					type = "shake",
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
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……因為這條頻道只能從內部啟用，不然就無法保證安全了。",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 701120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原來如此……那我們接下來該怎麼做，立刻返回科考站嗎？",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "嗯，接下來——",
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
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			bgm = "theme-merkuriameta",
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
			actorName = "蘇維埃聯盟",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳…",
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
			side = 2,
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（剛剛又是……幻覺？）",
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
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聯盟同志？！",
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
			bgName = "star_level_bg_544",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒事，我沒事……總之，現在情況緊急。",
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
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們立刻返回科考站，即刻——",
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
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			bgm = "theme-merkuriameta",
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "——撤離……",
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
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "來嚐嚐這道菜吧——松露餡填榛雞。",
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
			actorName = "水星紀念",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也算是我在歷次宴會中很喜歡的一道菜哦。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "（……松露餡填榛雞？）",
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
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "蘇維埃聯盟發現自己此刻，正坐在長桌的一端",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "面前是美味佳餚。香氣迎面而來，混合著宮殿的燭光，令人目眩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "（這裡是一場在宮殿之中舉行的……宴會？）",
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
			actorName = "蘇維埃聯盟",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……我應該是在撤離的路上……為什麼會在這裡……）",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "（嗯……撤離？從哪裡撤離？）",
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
			actorName = "蘇維埃聯盟",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（腦海中彷彿有霧氣正在瀰漫……）",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "（不行……什麼都想不起來了……）",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "嗯？怎麼妳一直在看，這道菜不合胃口？",
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
			actorName = "水星紀念",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣的話，試試這道清燉甲魚湯如何？美味可口，鮮而不膩哦~",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "……這樣嗎。那我就不客氣了……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "思考片刻後，蘇維埃聯盟決定順應幻境的發展，看看接下來會發生什麼事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "因此，她拿起勺子，將一口湯送入了嘴中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "蘇維埃聯盟",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……湯，是有味道的。）",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "（這裡不是單純的幻覺……亦或是……連感知也被迷惑了呢。）",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "哼哼，看妳的表情，對這份湯還算滿意？",
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
			actorName = "蘇維埃聯盟",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……確實是一份美味的湯。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "水星紀念，這裡是哪裡，這場宴會又是什麼？",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "這裡是我的城堡哦~宴會的話，當然是歡迎妳的宴會呀~",
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
			actorName = "水星紀念",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼樣，這裡的環境還不錯吧？",
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
			actorName = "蘇維埃聯盟",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯、我……還沒看過這樣的……宴會。",
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
			actorName = "水星紀念",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，除了永不落幕的宴會之外，這座城堡還可以做到很多神奇的事哦。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "例如花海漫步，於冰原狩獵、亦或是海濱馳騁~",
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
			actorName = "水星紀念",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼樣，想不想留在這裡？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "水星紀念的話彷彿催動著腦海中霧氣的擴散。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "恍惚間，蘇維埃聯盟產生了一個念頭，這裡才是現實，而那遙遠的冰原，只是一場幻夢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "蘇維埃聯盟",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……留在這裡，也好。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "如果妳願意的話，可以讓她們一起來，一同生活在這座永恆的樂園之中哦。",
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
			actorName = "蘇維埃聯盟",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "永恆的樂園……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "這個字如同天籟，如此令人安心，令人陶醉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "恍惚間，蘇維埃聯盟看到了一個世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "一個鮮花美酒不斷，不分陣營的人歡聚一堂的世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "如此令人鬆懈，想要沉淪……",
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
			actorName = "蘇維埃聯盟",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "因為……這樣的樂園，此刻並不存在於世間。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "它的存在只會令人選擇逃避，逃避現實，逃避危險……逃避自己為之奮鬥的一切。",
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
			actorName = "蘇維埃聯盟",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "霧氣，在此刻產生了裂痕。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "可是，妳所為之奮鬥的，不就是這樣一個如樂園般的世界麼？",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "就算不是現實又有什麼關係？選擇逃避又有什麼關係？",
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
			actorName = "水星紀念",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至少妳還有妳所珍視的人可以在這裡遠離紛爭與痛苦，快樂地活下去不是嗎？",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "……妳是想讓我背叛自己的理想和使命，沉浸在虛假的快樂中荒廢餘生。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "何來背叛？我只是讓妳直接抵達了終點而已！",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "妳們的理想與使命，難道不是為了創造這樣的世界嗎？",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "……看來妳什麼都不懂啊。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "……是，我是不懂，我從來就沒懂過。",
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
					y = 30,
					type = "shake",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "理想和使命……妳們一個個總是念著這些，然後自顧自的去犧牲……",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "可是這樣的犧牲又換來了些什麼呢？",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "縱使犧牲不會立刻改變什麼，但是，總歸還是讓世界向著美好的未來靠近了一小步。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "況且，總要有人去犧牲，不是嗎？",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "那也不需要一定是妳們吧！",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "……為什麼，不管在什麼時代妳們總是這樣。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "……因此只為自己，讓自己和自己所在意的人都能活下去到底有什麼不好。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "……妳不是我所認識的水星紀念，對嗎？",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "欸~果然還是瞞不住嗎。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "蘇維埃聯盟",
			hidePaintObj = true,
			say = "……妳究竟是誰？",
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
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星紀念",
			hidePaintObj = true,
			say = "呵呵，妳不是已經猜到了嗎？",
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
			dir = 1,
			blackBg = true,
			actor = 9702070,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……關於我的真面目~",
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
		}
	}
}
