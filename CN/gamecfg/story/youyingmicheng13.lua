return {
	id = "YOUYINGMICHENG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_youyingmicheng_cg3",
			oldPhoto = true,
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:315:安土}的宣言通过公共频道扩散后，整个新纪元都市NO.7在最短时间内进入了一级警戒状态。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "但与预期相反的是——幽影们并没有再次进攻NO.7。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "紧急召开的作战应对会议上，一块块悬浮屏幕上显示着来自不同城市的警报。",
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
			},
			location = {
				"市政厅·作战会议室",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "每个资深老道的作战参谋都在等沉不住气的人先开头。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜哇……指挥官带着虎前辈去市政厅讨论情报细节去了，但为什么是我来参加会议啦……",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "作为调查中心行动组成员的标枪，被推到了本不属于新人的席位上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参谋团成员",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……以我方立场来说，情况尚未明朗，还是不宜贸然调动主力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参谋团成员",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错。NO.7是目前唯一稳定的都市，守住这里本身就是最大的贡献。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参谋团成员",
			dir = 1,
			actor = 102030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但这样的话，外交方面……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参谋团成员",
			dir = 1,
			actor = 202030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "谁能保证这不是诱敌手段？万一我们被调虎离山了怎么办？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参谋团成员",
			dir = 1,
			actor = 301180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "帮或不帮都可以……我只是觉得趁机卖一波已淘汰……唔，库存溢出的军火也能给城市创收。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可、可是……现在的重点是，其它都市正遭到幽影入侵啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参谋团成员",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正因如此，才更需要冷静。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参谋团成员",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感情不能替代判断，我们需要先权衡风险。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "几道平静却密不透风的声音叠在一起，很快就将标枪的反对压了下去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "铃——就在这时，标枪的手机响了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是泽西的来电……等下，99+？！",
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
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱、抱歉！我离开一下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_503",
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "标枪姐姐！你终于接电话了！",
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
			},
			location = {
				"市政厅·会议室外走廊",
				3
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "新闻里说新纪元都市出事了，我们给你打了好多电话！真的吓死了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我没事啦，至少NO.7现在还很安全……暂时、暂时是这样？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不对不对，刚才说得太委婉了。因为有超厉害的指挥官保护我们，只要齐心协力很快就能把坏幽影都赶出去啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然短短几天就听你说了不少那位“指挥官”的好话……但是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "姐姐，回家吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在……暂时，还不可以哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是这样的！NO.7非常需要有能力收容幽影的人，所以……姐姐如今，对这座城市非常重要哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "——真的吗？回想起会议室刚才甚至不算争吵的讨论，标枪的笑容黯淡了一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_503",
			dir = 1,
			actor = 201250,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好吧……那你遇到危险的时候一定先保护好自己！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，我答应。你们也别乱跑，乖乖待在安全区。我们保持联络。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "挂断通讯后，走廊里一下子安静了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……要是刚才在会议上，也能摆出面对妹妹们时的气势就好了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "会议室不是靠嗓门分胜负的地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "抱着资料箱的少女从拐角处出现，姿态依旧利落可靠——就和她在前往NO.7的列车上带给标枪的感受一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:408:Z23}……！你怎么在这里？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "助理参谋，负责送资料、做整理，以及替某些大人物寻找她们五分钟前刚放下的文件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗……哈哈，你是故意用这种说法安慰我的嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是事实。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对不起！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你刚刚在里面的发言，我听到了一部分。你想说服她们去帮忙，对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯。可是我一开口，就觉得自己讲得既不成熟，也不专业……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就别先想着“赢过所有人”。先找到最容易动摇的人，说出能让她们点头的话。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有的人随波逐流，有的人听从利益，有的人只相信风险评估表。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说服别人不需要喊口号，是需要让对方觉得——你的观点，也是她的观点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "她从资料箱的最上面，抽出一叠文件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "给。参会者名单、近期立场判断、过去三年的会议发言习惯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好、好厉害……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为了进入我梦想中的行业，这些准备不算什么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我们曾经说过一样的对话，是吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但现在，你已经站在那个能改变些什么的位置上了——至少该试着相信自己做得到吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "标枪紧紧握住了{namecode:408:Z23}递来的文件，就像努力握住了某种险些从手中滑走的东西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了，我得去准备黑咖啡了。拯救世界的大人们，必须保持清醒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "助理参谋",
			dir = 1,
			actor = 401231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "标枪，加油干。总有一天，我也会赶上你的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "说完，{namecode:408:Z23}冲标枪轻轻点了点头，抱起剩下的资料离开了走廊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "参谋团成员",
			dir = 1,
			bgName = "bg_guild_blue_n",
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……即便真的要支援其它城市，也应该优先考虑协调好物资相关问题。",
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
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我赞同这个观点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "返场的标枪的声音平稳而清晰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果NO.7现在是唯一还有余力行动的都市，那“按兵不动”就不是谨慎，而是把选择权交给敌人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这反而对我们的长期规划不利！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参谋团成员",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "会议室内原本一边倒的气氛，终于出现一丝松动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参谋团成员",
			dir = 1,
			actor = 102030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鉴于目前联络不上位于中心区域的NO.2和NO.1……或许我们可以先打通一座外围都市，逐步扩建联络系统。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "参谋团成员",
			dir = 1,
			actor = 602030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……不，还是先从现实的角度去考虑吧。我只接受阶段性、有限度的支援行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但规划从来都是整体的，而不是仅限局部——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "就在争论即将再度开启时，会议室大门再度开启。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我支持标枪的提案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "与其坐等NO.7成为孤岛，不如趁现在还有行动能力，主动把道路重新连起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各位参谋，市政厅已经做出决策——准备部署支援行动吧。我们会尽全力援助其它都市。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			say = "短暂而高效的整备工作结束后，NO.7的支援行动组通过都市间的环形公路，前往相邻的城市——新纪元都市NO.5。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
