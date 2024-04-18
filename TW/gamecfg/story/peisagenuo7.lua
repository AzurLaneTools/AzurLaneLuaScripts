return {
	fadeOut = 1.5,
	mode = 2,
	id = "PEISAGENUO7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"與你一起的風景\n\n<size=45>七 景色真美</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 1,
			say = "數日後，在佩薩格諾「鄭重」的邀請下…",
			bgm = "story-richang-8",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "與她來到郊外，再次登上了那座先前留下遺憾的山。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601090,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "請等一下哦，指揮官，望遠鏡還需要再調整一下。",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "佩薩格諾正在認真地目測遠景，同時細緻地調整望遠鏡，還順便在筆記上紀錄幾筆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "現在的佩薩格諾依舊喜歡用望遠鏡觀看遠處的風景，但同時……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "她也能欣賞到身邊的風景了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "而且無論遠近，她都會努力將所見的風景表達出來……用她自己的方式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "……很好，我這邊已經調整完畢了。",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "……指揮官，你又在笑什麼？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "恭喜（鼓掌）",
					flag = 1
				},
				{
					content = "很期待今天的風景",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			optionFlag = 1,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎，怎麼突然鼓掌？",
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
			actor = 601090,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "我是不是應該說……謝謝？",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，我也是……",
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
			bgName = "bg_map_maliyana",
			dir = 1,
			optionFlag = 2,
			actor = 601090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我也很期待……",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "像是做出了某種重大決定般，佩薩格諾深深吸了一口氣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "然後她低著頭繞到我的背後，用雙手將我輕輕推到架設好的望遠鏡前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601090,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "瞭望的目光應該落在遠處，但也不應該忽略身邊的事物。",
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
			actor = 601090,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "謝謝你，指揮官，讓我認清了這一點。",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "欣賞了更多曾經被忽略的美麗景色……",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "現在輪到我的回合了。",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "鏡頭……已經設定完畢，請指揮官好好欣賞那邊的風景吧。",
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
			actor = 601090,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "還有…",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "我之前答應過你，會在耳邊為你描述風景……",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "……我也已經準備好了。",
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
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			say = "這麼說著，佩薩格諾輕輕地靠了過來……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_map_maliyana",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "指揮官，除了遠方的景色之外，你也不要忘了身邊的風景哦~",
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
