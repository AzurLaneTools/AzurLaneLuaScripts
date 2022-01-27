return {
	fadeOut = 1.5,
	mode = 2,
	id = "WUERLIXI3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Quintessential\n\n<size=45>3. Sing for Me</size>",
					1
				}
			}
		},
		{
			say = "在经历铁血宿舍那场骚动的数日后，假期到来了。",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "既然没有指挥官工作，秘书舰也自然可以一同享受假期。——虽然真正目的在于想了解她平时在港区生活的状态。",
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
			bgName = "bg_story_task",
			say = "胡滕现在会在哪里呢……",
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
			actor = 403010,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "之前借的CD还给你。我可是全都认真听了哦，你可要好好感谢我才行！",
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
			actor = 405030,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哦。感觉如何？",
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
			actor = 403010,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "马马虎虎吧~以乌尔里希的审美而言，推荐的曲目还算不错。",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 703010,
			say = "嘴上这么说，听的时候感动成一副“这神曲怎么回事！！”的样子的人是谁来着？",
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
			actor = 403010,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我，我才不记得说过这样的话！",
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
			bgName = "star_level_bg_146",
			say = "发现了正与希佩尔、塔林一起聊天的胡滕与一个被围在中间的黑色箱子。",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "不论如何，能理解这些曲子中的妙处就行。还有……指挥官，你在那里做什么？",
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
			actor = 403010,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官…？对啊，你来这做什么！",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 703010,
			say = "工作时间能在这种地方发现指挥官，真是少见……",
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
			bgName = "star_level_bg_146",
			say = "看来工作的样子已经成为港区同伴们心中的标准形象，休假的样子反而逐渐被淡忘了……",
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
			actor = 405030,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "只是在闲聊一下音乐而已，没有什么重要的事。我姑且也是有兴趣爱好的哦。",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "今天是你珍贵的假期对吧？不用管我，自由地度过自己的时间吧。",
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
			bgName = "star_level_bg_146",
			say = "要是就这么离开的话，就没法达成休假的主要目的了，还是稍微聊一下好了。",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 703010,
			say = "原来是在休假啊……那指挥官也想听听吗？",
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
			actor = 403010,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "居然也想要听……难道你能理解这个曲子的美妙之处吗？！",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "没有听过的话是不可能理解的吧，况且指挥官参与这样的对话本身就很稀奇了。",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "…………唉，没办法。",
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
			bgName = "star_level_bg_146",
			say = "本来以为她会拿出音乐播放器之类的，没想到——",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "很不巧，手头上并没有播放设备。当然……也不是没有办法。",
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
			bgName = "star_level_bg_146",
			say = "胡滕从放在身侧的黑盒中，取出了吉他。",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "接下来要弹唱的是我最喜欢的曲子。好好听着，然后把这种感觉铭记于心吧。",
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
			bgName = "star_level_bg_146",
			dir = 1,
			blackBg = true,
			say = "演奏开始了。突然出现的美妙旋律与歌声让我不由自主沉迷在其中，忘记了时间……",
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
