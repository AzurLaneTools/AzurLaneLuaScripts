return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAIZIYUANWEIDETIANSHI7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"來自鳶尾的天使\n\n<size=45>七　一日之終</size>",
					1
				}
			}
		},
		{
			say = "宴會結束後，皇家眾人返回了落腳的公館，忙碌了一天的霞飛也準備回去休息了。",
			side = 2,
			bgName = "bg_iris_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "霞飛小姐，這麼晚了，請允許我送你回去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒關係，我自己可以回去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "現在四方無戰事，這裡又是教國的首都，不會有意外情況的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "況且就算真有……那倒霉的還不知道是誰呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "倒是妳，怎麼這麼晚了還在外面，今天有執勤任務嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒有沒有，我也是因為一些事情來這裡轉一圈！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 4,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "……現在無功而返，正準備回去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "讓我猜猜，是不是白天的惡毒在這一片掉了什麼東西？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "沒錯！……………………你是怎麼知道的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "呼呼呼~如果我沒記錯的話……大概白天是在這一片……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "她掉的是什麼東西？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "髮圈！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "左邊的還是右邊的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "呃……我記得是右邊的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "右邊的……考慮到惡毒躺平的位置跟伸展運動的幅度……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "找到了，妳看是這個嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_iris_night",
			say = "霞飛直起身來，將剛從灌木叢中摸到的髮圈遞給了不屈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "……好快？！沒錯沒錯，就是這個……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不愧是審判庭的天使…………觀察力和判斷力也太厲害了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "非常感謝妳的幫助！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "舉手之勞而已，不用客氣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 901130,
			say = "不過我們白天的事，果然被妳發現了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳在說什麼事我不知道哦~好了，辦完事就走吧，該回去休息了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 901130,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "再次感謝！那我就先回去了，妳早點回去休息哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			dir = 1,
			side = 2,
			bgName = "bg_iris_night",
			say = "房間中，月光穿過窗戶灑在地毯上。",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "終於回來了……真是令人疲憊的一天。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "明天也沒什麼事，禮拜結束後去皇家落腳的公館轉一圈好了……反正也約好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "而且餅乾的口味，有點在意啊…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "…………嗯？這個是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_iris_night",
			say = "半夢半醒之中，霞飛發現了一張留在床頭的字條。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "“明天有審判庭的內部會議，請務必到場。”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 907010,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "“另外，今天的禱告已經按時按量完成！——拉·加利索尼埃”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "會議…審判庭……皇家………小餅乾………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "今天也和平結束了…那明天也要……後天也要………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_iris_night",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 907010,
			say = "主啊…讓這平靜的日常……永遠持續下去吧………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_iris_night",
			dir = 1,
			blackBg = true,
			say = "帶著這樣的願望，霞飛的意識沉入了夢鄉之中————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
