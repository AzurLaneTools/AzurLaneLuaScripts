return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZOUXIANGYUANWEIZHIGE9",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"一段時間後",
					1
				},
				{
					"聖赫勒拿島·審判庭要塞",
					2
				},
				{
					"自由鳶尾艦隊主力艦隊&審判庭特別行動艦隊",
					3
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
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-vichy-church",
			actor = 902010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "不得不說，審判庭的要塞修的真是堅固。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 902010,
			say = "外面都打成這樣了，裡面居然沒什麼太大損害。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "噓，小聲一點，病人還在休息。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 902010,
			say = "啊抱歉，抱歉……",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "………………",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 902010,
			say = "……妳生氣了？",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "……沒有。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 902010,
			say = "絕對生氣了！",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "……是，但……沒在生妳氣。",
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
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "那就是在生我的氣吧~？",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 902010,
			say = "黎胥留大人，辛苦了。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 902010,
			say = "外面的情況怎麼樣？",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "島嶼的火已經滅的差不多了，也沒有看到塞壬後續攻擊的跡象。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "看來聖座冠冕就是它們的目標。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "…………而妳讓它們達成目標了！",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "為什麼，黎胥留？",
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
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "因為我做出了選擇。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "當時妳處境艱險，我不能看著妳在我面前犧牲。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "我是鳶尾教國的天使，為了保護冠冕不惜性命是我的誓言！",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "但不是我的。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "冠冕只是個「象徵」而已。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "也許它上面的確寄宿著力量，但這股力量卻又來自於信仰這象徵的人。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "一個象徵，怎麼能與同伴的性命相提並論？",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "就算再來一次，我也會做出同樣的選擇。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "我果然……不能理解妳。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "馬賽曲閉上眼，乾脆一言不發了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#92fc63",
			dir = 1,
			actor = 805010,
			stopbgm = true,
			hidePaintObj = true,
			say = "唉……我們還是先出去吧，讓她好好休息一下。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "聖赫勒拿島·近海",
			bgmDelay = 2,
			bgm = "theme-vichy-revelation",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "黎胥留卿。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "嗯？怎麼了。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "接下來，我們必須立刻返回本土向克里蒙梭大人報告這次的情況。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "審判庭將會著手展開失蹤冠冕的追蹤。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "馬賽曲……就拜託妳了。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "……果然妳還是不打算留下來啊。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "我有我的立場和使命在身，就此別過了，黎胥留卿。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "妳們誰都不許走！",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "我代表自由鳶尾海軍向維希教廷所屬之阿爾及利亞與拉·加利索尼埃發出通告！",
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
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "此處為自由鳶尾所屬領地及海域！",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "非法入侵至此，豈能讓妳們輕易離開？",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "妳們已經被包圍了，乖乖投降吧！",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 902010,
			say = "啊————糟糕。",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 902010,
			say = "之前事情進展的太自然，不知不覺忘了這件事了。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902010,
			say = "這下糟糕了。阿爾及利亞，現在這種情況也沒辦法突圍了，投降吧。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902010,
			say = "反正任務已經失敗了，回去也不好交代。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902010,
			say = "克里蒙梭大人說只許成功不准失敗，可沒說不能投降啊~",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "………………",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "………………可怖，還有拉加利索尼埃，我明白妳們演這齣戲的意思。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "但是……",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "阿爾及利亞，這些年來妳身在維希，對於祖國受到的壓迫應該有切身體會才是。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "我在海外的所行所為，妳也應該全都看在眼裡。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "妳心裡應該要清楚我所行之事是正確的，也是正義的。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "而且不論前方是什麼風暴在等待著，我都會昂首向前。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "在達到目標之前，我絕對不會放棄。自由鳶尾也絕對不會放棄。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "我知道，克里蒙梭和審判庭一直都沒有放棄。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "我們的人民也確實得到了脆弱的庇護。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "但這樣真的就夠了？",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "虛偽的和平持續的同時，分裂的現實也開始固化了。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "現在的局勢你們應該很清楚。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "戰爭幾乎要停止了，碧藍航線和赤色中軸彷彿又要親如戰友，甚至召開了世界博覽會。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "然後呢？我們呢？",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "沒有人在意鳶尾是否統一。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "有些人甚至就想讓我們維持在分裂狀態。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "例如我們那正在眉來眼去的「忠誠」盟友和「陰險」敵人，不是嗎？",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "妳們真的什麼都沒看到嗎？",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "還是說看到了，也無能為力，對嗎？",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "黎胥留卿，我……",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "單靠妳們破解不了僵局的，加入自由鳶尾，與我們一同戰鬥吧。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "但是，克里蒙梭大人那邊……",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "不用擔心，她有能力照顧好自己。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "而我們很快就會一起去找她，一起讓我們分裂的祖國合而為一的。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "妳要是負隅頑抗的話，就只好請妳在聖赫勒拿多「度假」一段時間了。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "別忘了，妳已經被「包圍」了哦。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "阿爾及利亞，投降吧。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "我們會給予妳加入自由鳶尾的許可，以及……與我們一同再度並肩作戰的權利。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 903020,
			say = "呼…………我明白了。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 903020,
			say = "在這種處境和這樣的條件下，我同意投降。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 903020,
			say = "只是經歷了這一切後，往日，已經永遠回不去了。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "但是我們將會創造出一個新的未來。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 903020,
			say = "嗯，讓我們一同創造出比往日更閃耀的未來吧，黎胥留卿。",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "歡迎回來，阿爾及利亞。",
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
