return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI5",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪談紀實：逃離白夜山莊！\n\n<size=45>5 渡河</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			bgm = "story-richang-13",
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官~我們終於逃出來啦~",
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
			location = {
				"十分鐘前·白夜山莊外圍",
				3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "想不到那些護士居然拿鏡子擋住了真正的出口……太狡猾了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_153",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在昏暗環境裡佈置鏡面，確實是很有效的障眼法……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_153",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幸好指揮官及時發現，不然我們現在大概還在那條走廊上原地打轉呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過……山莊的正門被好複雜的東西鎖住了……有指紋鎖和密碼鎖，甚至有虹膜辨識裝置……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "總覺得我們收集好多道具才能打開的……我們這樣直接從旁邊出來，真的不要緊嗎……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼可能有問題啦~你看，正門旁邊那扇窗戶根本沒關，一翻就翻出來了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這麼明顯的線路指引，怎麼看都在說「請走這裡」吧？那個大門肯定只是裝飾啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "到底是誰——沒把窗戶關好——！",
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
			},
			location = {
				"逃生遊戲後台·監控室",
				3
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 206037,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "護士",
			dir = 1,
			actorName = "獨角獸",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "窗戶，是壯麗讓獨角獸開的……她說，病院必須時常開窗通風……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚哇哇……但現在病人都跑掉啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們精心準備的重重封鎖，居然直接被秒了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 206037,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "護士",
			dir = 1,
			actorName = "獨角獸",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也、也就是說，指揮官哥哥現在已經通關啦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，別慌~只是離開了病院大樓而已，離通關還遠著呢！外圍的關卡更是困難哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_584",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沿著山莊外圍唯一一條道路前進後，我們很快就來到了一條河流前。",
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
			},
			location = {
				"白夜山莊外圍河岸",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "原本橫跨河面的木橋早已斷裂，只剩下幾截殘破的橋板在水面上搖搖欲墜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "想要前往對岸，顯然只能另想辦法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這也太像恐怖故事裡會出現的展開了吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "河上的霧氣這麼重，會不會藏著什麼奇怪的東西！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家先別緊張，那邊的河岸旁，好像停著什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "難道是船？要是能渡船到對岸的話，我們就可以逃走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "沿著普利茅斯所指的方向走去，河邊果然停著一艘小船，而船上的人影，居然莫名有些眼熟……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的擺渡人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼——呼——乘船渡河，價格實惠……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "妳是薩里？",
					flag = 1
				},
				{
					content = "好熟悉的病人服",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "薩里？！妳、妳不是被怪物抓走了嗎……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的擺渡人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你們認錯人了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的擺渡人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我是遠道而來的擺渡人，負責把需要幫助的人送到對岸…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不管怎麼看，妳都是薩里吧？連病人服都沒換！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的擺渡人",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的擺渡人",
			dir = 1,
			fontsize = 24,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z13……現在怎麼辦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "場務組長",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別慌，妳照我說的念就行~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "場務組長",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的名字是里薩~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的擺渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里薩",
			hidePaintObj = true,
			say = "我的名字是里薩~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "場務組長",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你們大概是把我跟我失散多年的妹妹搞混了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的擺渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里薩",
			hidePaintObj = true,
			say = "你們大概是把我跟我失散多年的妹妹搞混了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "這個解釋是不是太勉強了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的擺渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里薩",
			hidePaintObj = true,
			say = "這個解釋是不是太勉強了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳學錯人了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "普通的擺渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里薩",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……時間緊迫……既然有船，還是先過河再說吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_598",
			say = "就這樣，我們登上了薩里的小船，沿著水流緩緩地向對岸駛去。",
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
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好啦~照這個節奏下去，我們很快就能順利通關了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "沒錯，意外地相當順利。",
					flag = 1
				},
				{
					content = "這種時候還是先別立flag比較好……",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "話音未落，河面上的霧氣忽然變得濃重起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "普通的擺渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里薩",
			hidePaintObj = true,
			say = "說起來，我以前聽過一個和這條河有關的怪談……是我朋友的朋友告訴我的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "普通的擺渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里薩",
			hidePaintObj = true,
			say = "很久以前，有個病人試圖遊過這條河，逃離白夜山莊。但她才游到一半，就沉進了水里，再也沒有浮上來……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼有種似曾相識的感覺……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我有不好的預感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然很想知道後續但是……現在停下來還來得及哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "普通的擺渡人",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "里薩",
			hidePaintObj = true,
			say = "從那以後，每當有人想渡河離開這裡時，就會在水霧深處，看見那個徘徊不去的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = -2500,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 408080,
			actorName = "？？？",
			hidePaintObj = true,
			say = "噶哦——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "突然間，一道黑影從河水中躍起，還沒等我們反應過來，擺渡人薩里就已經被黑影一把拖進河裡了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇——！一定是溺水病人的亡靈來復仇了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "大白鯊",
			dir = 1,
			actor = 408080,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "才不是哦，U-110是鯊魚，才不是什麼亡靈呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鯊、鯊魚……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "護士長",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "為什麼河裡會有鯊魚？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "大白鯊",
			dir = 1,
			actor = 408080,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "有就是有啦！而且，U-110不會讓你們就這樣逃走的哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "U-110高高揚起腦袋，對著船身就是一記頭槌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_598",
			soundeffect = "event:/ui/baozha1",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "木船應聲斷成了兩截，河水瞬間淹沒了頭頂……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "場務",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "為什麼河裡會有鯊魚？！太強了！我都熱血沸騰了！",
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
			},
			location = {
				"逃生遊戲後台·監控室",
				3
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我沒記錯的話，劇本這一段登場的怪物應該就是亡靈吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且薩里還沒換掉上一幕的衣服……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，這個嘛……妳們聽我解釋~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原本的計畫裡，指揮官應該先在醫院裡收集一大堆鑰匙，才能打開病院正門……現在這些流程全被跳過了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對哦？扮演亡靈的演員還在病房扮幽靈，根本來不及趕到河邊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以只能臨時找演員組的其他人頂上了啦！U-110剛好有空嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "反正鯊魚也挺有怪談感的？莫里茨親王在的話一定也不會有意見的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403170,
			side = 2,
			factiontag = "導演&編劇&製作人",
			dir = 1,
			bgName = "star_level_bg_138",
			actorName = "莫里茨親王",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿嘿~之前的劇情怎麼樣都無所謂了，只要指揮官能體驗到我最完美的傑作——「超超超終極恐怖怪談」……",
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
			},
			location = {
				"白夜山莊·ICU病房",
				3
			}
		},
		{
			portrait = 403170,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "導演&編劇&製作人",
			dir = 1,
			actorName = "莫里茨親王",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過……指揮官怎麼還沒來？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
