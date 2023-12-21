return {
	id = "XINGHAIZHUGUANG6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "「星海」基地-实验层-「长蛇座」-联合行动组办公室",
			bgm = "theme-starsea-core",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "一行人推门进入办公室后，自动感应电灯随即点亮了这间干脆能当做会议室使用的宽阔房间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "两位随便坐吧，不用客气。",
			painting = {
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
			bgName = "bg_story_task",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……没想到咱们来得还挺早，其他人都还没到呢？",
			painting = {
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
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不……其实你是最晚的。在成功抓到你之前，我已经给其他部门的人分配好各自的任务了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "叫你来主要是为了当面向你说明一下本次打捞行动的任务内容。",
			painting = {
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
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——这很重要，所以不要走神。",
			painting = {
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
			bgName = "bg_story_task",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦……？等等……我还以为你叫我来是为了例会的事呢……",
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
					y = 45,
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
			bgName = "bg_story_task",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "打捞任务的话，你自己的部门不是可以全权处理么？我也不懂相关的技术，帮不上忙呀……",
			painting = {
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
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因为现在……实在人手不足。而且本次行动……或许会遭遇“战斗”。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至于打捞本身，交给松鲷就好。她已经完成过很多次打捞任务了，能力出色。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你和路易斯维尔只需要在她进行打捞时保护她的安全就好。",
			painting = {
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
			bgName = "bg_story_task",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原来是业务对口的保镖任务啊~那就没问题了，放心交给美少女关岛吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "任务目标的时间和地点呢？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "珊瑚海，发生海战的那一天。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我要再调查一次那片战场。",
			painting = {
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
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "通过总结此前历次失败的经验教训，我已经制定了一份全新的打捞计划，这次一定能成功。",
			painting = {
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
			bgName = "bg_story_task",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "打捞行动，代号「逐光」……",
			painting = {
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "关岛仔细查看着星座递来的打捞计划书，表情逐渐凝重起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这次的打捞区域，是在此前的历次模拟中都被划为禁区，严禁进入的区域吧。",
			painting = {
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
			bgName = "bg_story_task",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这样的行动不会违反禁令么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放心，萨拉托加已经拿到了本次行动所需的全部许可，行动不会有任何阻碍的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
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
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……还有顾虑？",
			painting = {
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
			bgName = "bg_story_task",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……好嘛好嘛~本美少女替你跑一趟就是了~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 104010,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……谢了。",
			painting = {
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
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么圣哈辛托，关岛和路易斯维尔就拜托你了。你带她们与松鲷汇合，然后执行打捞程序吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107300,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "遵命，两位请随我来~",
			painting = {
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "「星海」基地-实验层-「长蛇座」-打捞行动出发区",
			bgm = "story-richang-11",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "虽然被称为打捞行动出发区，不过，任何与“打捞”这个字眼相关的设备，都没有出现在众人眼中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "能够搭乘的，可以称之为“交通工具”的事物，更是全然没有。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "取而代之的，就是一个如同门的巨型设备——作为实验室中最与众不同的东西，这扇“门”自然也吸引了全部的目光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……那扇门……难道是你们深海数据解析局进入模拟世界的专用设备？！",
			painting = {
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
			bgName = "star_level_bg_503",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原来你们一直是通过这个设备进行实验的，怪不得在银河之心那里从来没遇到过你们！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107300,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，毕竟我们进入模拟世界的需求，比其他部门要多得多嘛。",
			painting = {
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
			bgName = "star_level_bg_503",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "除了我们局之外，类似的设备在星海之中还有几台。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107300,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "每一台机器的设计思路都不同，大概算是技术的并行化研究？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107300,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对了，正好介绍一下。我旁边的这位是松鲷。",
			painting = {
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
			bgName = "star_level_bg_503",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "松鲷，这两位是战术行动局的关岛和装备设计局的路易斯维尔。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108080,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家好！我是松鲷，隶属于深海数据解析局的打捞员！接下来的行动请多指教！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108080,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "关岛姐姐，你的星海vlog都拍得十分有趣，我、我是你的粉丝！",
			painting = {
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
			bgName = "star_level_bg_503",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "请问……在行动结束之后……能、能给我一份签名么！",
			painting = {
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
			bgName = "star_level_bg_503",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦~没想到在这里遇到粉丝了！No Problem~等回来之后一定给你签一张又大又漂亮的☆~",
			painting = {
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
			bgName = "star_level_bg_503",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非、非常感谢！",
			painting = {
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
			bgName = "star_level_bg_503",
			factiontag = "装备设计局",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是个可爱的孩子……要吃饼干么？",
			painting = {
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
			bgName = "star_level_bg_503",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊？",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 108080,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吃……但是，我可不是小动物哦。",
			painting = {
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
			bgName = "star_level_bg_503",
			factiontag = "装备设计局",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……非常抱歉，我一不小心走神了。我们还是专注于任务吧……",
			painting = {
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
			bgName = "star_level_bg_503",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这个属性难道说……迷糊？电波？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "star_level_bg_503",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼呼……感觉以后能合作出些有趣的节目了。",
			painting = {
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
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "一串仅有圣哈辛托本人才能理解的复杂指令，被键入到了控制台中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "圆形的门框震动起来，发出了轻微的嗡鸣声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "几秒钟后，震动也消失了，只剩下控制面板规律的嘀嗒声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_cg2",
			hidePaintObj = true,
			say = "一道轻柔的光幕从门框中飘荡出来，形成了一道明亮但温和的光之门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "路易斯维尔",
			bgName = "bg_zhuguang_cg2",
			factiontag = "装备设计局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好像科幻电影中会出现的场景一样……",
			painting = {
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
			actorName = "路易斯维尔",
			bgName = "bg_zhuguang_cg2",
			factiontag = "装备设计局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我再确认一下……我们其实是要进入模拟世界，不是要穿越时空……对吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 118020,
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "关岛",
			hidePaintObj = true,
			say = "没错哦。我感觉之所以做成这个外形，可能只是设计者觉得比较酷罢了。",
			painting = {
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
			bgName = "bg_zhuguang_cg2",
			factiontag = "战术行动局",
			dir = 1,
			portrait = 118020,
			actorName = "关岛",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "毕竟长得不够酷的东西，怎么能让使用者相信它的强大呢~",
			painting = {
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
			actorName = "路易斯维尔",
			bgName = "bg_zhuguang_cg2",
			factiontag = "装备设计局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有道理……可是从模拟世界里，要怎么把东西“打捞”出来呢？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 118020,
			side = 2,
			bgName = "bg_zhuguang_cg2",
			factiontag = "战术行动局",
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "关岛",
			hidePaintObj = true,
			say = "呃……这个涉及到诸多专业知识……",
			painting = {
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
			bgName = "bg_zhuguang_cg2",
			factiontag = "战术行动局",
			dir = 1,
			portrait = 118020,
			actorName = "关岛",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本美少女不知道哦，欸嘿☆~",
			painting = {
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
			actorName = "松鲷",
			bgName = "bg_zhuguang_cg2",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗嗤……两位姐姐都是第一次参加打捞行动对吧。",
			painting = {
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
			actorName = "松鲷",
			bgName = "bg_zhuguang_cg2",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不用担心，打捞的事包在我身上就好！",
			painting = {
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
			actorName = "路易斯维尔",
			bgName = "bg_zhuguang_cg2",
			factiontag = "装备设计局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好可靠的孩子……",
			painting = {
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
			actorName = "松鲷",
			bgName = "bg_zhuguang_cg2",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也……也没有啦……嘿嘿。",
			painting = {
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
			actorName = "圣哈辛托",
			bgName = "bg_zhuguang_cg2",
			factiontag = "深海数据解析局",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各位如果已经准备完毕的话，我们就出发吧？",
			painting = {
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
			bgName = "bg_zhuguang_cg2",
			factiontag = "战术行动局",
			dir = 1,
			portrait = 118020,
			actorName = "关岛",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没问题，出发~！",
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
