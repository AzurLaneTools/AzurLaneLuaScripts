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
					"一段时间后",
					1
				},
				{
					"圣赫勒拿岛·审判庭要塞",
					2
				},
				{
					"自由鸢尾舰队主力舰队&审判庭特别行动舰队",
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
			say = "不得不说，审判庭的要塞修的就是坚固。",
			painting = {
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
			say = "外面都打成这样了，里面居然没什么太大损害。",
			painting = {
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
			say = "嘘，小声一点，病人还在休息。",
			painting = {
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
			say = "……你生气了？",
			painting = {
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
			say = "……没有。",
			painting = {
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
			say = "绝对生气了！",
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
			say = "……是，但……没在生你气。",
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
			say = "那就是在生我的气吧~？",
			painting = {
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
			say = "黎塞留大人，辛苦了。",
			painting = {
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
			say = "外面的情况怎么样？",
			painting = {
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
			say = "岛屿的火已经灭的差不多了，也没有看到塞壬后续袭击的迹象。",
			painting = {
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
			say = "看来圣座冠冕就是它们的目标。",
			painting = {
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
			say = "…………而你让它们达成了目标！",
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
			say = "为什么，黎塞留？",
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
			say = "因为我做出了选择。",
			painting = {
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
			say = "当时你处境艰险，我不能看着你在我面前牺牲。",
			painting = {
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
			say = "我是鸢尾教国的天使，为了保护冠冕不惜性命是我的誓言！",
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
			say = "冠冕只是个「象征」而已。",
			painting = {
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
			say = "也许它上面的确寄宿着力量，但这股力量却又来源于信仰这象征的人。",
			painting = {
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
			say = "一个象征，怎么能与同伴的性命相提并论？",
			painting = {
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
			say = "就算再来一次，我也会做出同样的选择。",
			painting = {
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
			say = "我果然……不能理解你。",
			painting = {
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
			say = "马赛曲闭上眼，干脆一言不发了。",
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
			say = "唉……我们还是先出去吧，让她好好休息一下。",
			painting = {
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
			say = "圣赫勒拿岛·近海",
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
			say = "黎塞留卿。",
			painting = {
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
			say = "嗯？怎么了。",
			painting = {
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
			say = "接下来，我们必须立刻返回本土向克莱蒙梭大人汇报本次的情况。",
			painting = {
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
			say = "审判庭将会着手展开对于失踪冠冕的追踪。",
			painting = {
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
			say = "马赛曲……就拜托你了。",
			painting = {
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
			say = "……果然你还是不打算留下来啊。",
			painting = {
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
			say = "我有我的立场和使命在身，就此别过了，黎塞留卿。",
			painting = {
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
			say = "你们谁都不许走！",
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
			say = "我代表自由鸢尾海军向维希教廷所属之阿尔及利亚与拉·加利索尼埃发出通告！",
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
			say = "此处为自由鸢尾所属领地及海域！",
			painting = {
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
			say = "非法入侵至此，岂能让你们轻易离开？",
			painting = {
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
			say = "你们已经被包围了，乖乖投降吧！",
			painting = {
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
			say = "之前事情进展的太自然，不知不觉忘了这一茬了。",
			painting = {
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
			say = "这下可糟了。阿尔及利亚，现在这种情况也没法突围了，投降吧。",
			painting = {
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
			say = "反正任务已经失败了，回去也不好交代。",
			painting = {
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
			say = "克莱蒙梭大人说只许成功不许失败，可没说不能投降啊~",
			painting = {
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
			say = "………………可怖，还有拉·加利索尼埃，我明白你们演这一出的意思。",
			painting = {
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
			say = "阿尔及利亚，这些年来你身在维希，对于祖国受到的压迫应该有切身体会才是。",
			painting = {
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
			say = "我在海外的所行所为，你也应该全都看在眼里。",
			painting = {
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
			say = "你心里应该清楚我所行之事是正确的，也是正义的。",
			painting = {
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
			say = "而且不论前方是什么风暴在等待着，我都会昂首向前。",
			painting = {
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
			say = "在达到目标前，我绝不会放弃。自由鸢尾也绝不会放弃。",
			painting = {
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
			say = "我知道，克莱蒙梭和审判庭一直都没有放弃。",
			painting = {
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
			say = "我们的人民也确实得到了脆弱的庇护。",
			painting = {
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
			say = "但是这样真的就够了么？",
			painting = {
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
			say = "虚伪的和平持续的同时，分裂的现实也开始固化了。",
			painting = {
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
			say = "现在的局势你们应该很清楚。",
			painting = {
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
			say = "战争几乎要停止了，碧蓝航线和赤色中轴仿佛又要亲如战友，甚至召开了世界博览会。",
			painting = {
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
			say = "然后呢？我们呢？",
			painting = {
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
			say = "没有人在意鸢尾是否统一。",
			painting = {
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
			say = "有些人甚至就想让我们维持在分裂状态。",
			painting = {
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
			say = "比如我们那正在眉来眼去的“忠诚”盟友和“阴险”敌人，不是么？",
			painting = {
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
			say = "你们真的什么都没看到么？",
			painting = {
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
			say = "还是说看到了，也无能为力，对么？",
			painting = {
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
			say = "黎塞留卿，我……",
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
			say = "单靠你们破解不了僵局的，加入自由鸢尾，与我们一同战斗吧。",
			painting = {
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
			say = "但是，克莱蒙梭大人那边……",
			painting = {
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
			say = "不用担心，她有能力照顾好自己。",
			painting = {
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
			say = "而且我们很快就会一起去找她，一起让我们分裂的祖国合二为一。",
			painting = {
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
			say = "你要是负隅顽抗的话，就只好请你在圣赫勒拿多“度假”一段时间了。",
			painting = {
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
			say = "别忘了，你已经被“包围”了哦。",
			painting = {
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
			say = "阿尔及利亚，投降吧。",
			painting = {
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
			say = "我们会给予你加入自由鸢尾的许可，以及……与我们再度并肩作战的权利。",
			painting = {
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
			say = "在这种处境和这样的条件下，我同意投降。",
			painting = {
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
			say = "只是经历了这一切后，往日，已经永远也回不去了。",
			painting = {
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
			say = "但是我们将会创造出一个新的未来。",
			painting = {
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
			say = "嗯，让我们一同创造出比往日更加闪耀的未来吧，黎塞留卿。",
			painting = {
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
			say = "欢迎回来，阿尔及利亚。",
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
