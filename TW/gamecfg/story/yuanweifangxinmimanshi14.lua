return {
	id = "YUANWEIFANGXINMIMANSHI14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"鳶尾芳馨瀰漫時\n\n<size=45>我要保守秘密……</size>",
					1
				}
			}
		},
		{
			mode = 1,
			stopbgm = false,
			bgmDelay = 1,
			bgm = "xinnong-3",
			sequence = {
				{
					"「……不知沉睡了多久……我的任務……唔……」",
					2.5
				},
				{
					"「……記憶有些紊亂……」",
					3
				},
				{
					"「……昏迷劑的效果……還沒消退嗎……」",
					3.5
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "曙光？",
			say = "現場狀況我知道了，繼續執行任務吧。",
			flashin = {
				delay = 1,
				dur = 1,
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "曙光？",
			say = "再強調一下，帶回來的時候，我要的是還能喘氣的。",
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
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "發號施令完後，曙光？終於注意到這邊了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "曙光？",
			say = "你醒啦？比之前預計的時間早一些呢。",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "曙光？",
			say = "正好，早點開工早點收工，也可以早點上路。",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "曙光？",
			say = "說吧，把你知道的都說出來。",
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
					content = "……說什麼？",
					flag = 1
				},
				{
					content = "我什麼都不知道。",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			actorName = "曙光？",
			dir = 1,
			optionFlag = 1,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "嚯？是裝作不知道，或是昏迷劑藥效還沒過嗎？",
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
			bgName = "star_level_bg_154",
			actorName = "曙光？",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "很經典的回答，我每天都要聽到很多次。",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "曙光？",
			say = "不過也無所謂，本來也不期待你會乖乖把情報都說出來。",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "曙光？",
			say = "看來得先讓你吃點苦頭了。",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "曙光？",
			say = "畢竟……壞孩子總是要吃點苦頭，才會老實的。",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "快住手，曙光！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "等等，冷靜下來。眼前這位絕對不是我所認識的曙光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "所以…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我可能在做夢？",
					flag = 1
				},
				{
					content = "我什麼都不會說的！",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 1,
			say = "當腦海裡出現了這個想法之後，周圍的一起都黯淡了下去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 1,
			say = "世界重新回歸到了昏昏沉沉的黑暗中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "曙光？",
			say = "喔~居然知道我的名字？看來我們這邊出現了內鬼呢~",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			actorName = "曙光？",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "正好，把內鬼的情報也告訴我，不然……",
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
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 2,
			say = "我絕對不會說出情報的……！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 2,
			say = "秘密……絕不能透露給敵人……！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			actorName = "曙光？",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "喔~哦，看來是個硬骨頭呢，連我都稍微興奮起來了~",
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
			bgName = "star_level_bg_154",
			actorName = "曙光？",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "讓我看看你能撐到什麼時候~哼哼~",
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
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 2,
			say = "啊————！",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			actorName = "曙光？",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			nameColor = "#A9F548FF",
			say = "叫吧，再叫大聲一點哦，哦呵呵~",
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
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-richang-4",
			actor = 702010,
			stopbgm = true,
			hidePaintObj = true,
			say = "指揮官……好像做了惡夢……",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……膝枕的腿稍微有點麻了……但是……",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "為了指揮官的話……",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "快住手，曙光！",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……什、什麼？",
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
				},
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官……你究竟夢到了什麼……？",
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
