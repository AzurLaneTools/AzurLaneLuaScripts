return {
	id = "YOUYINGMICHENG9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_452",
			bgm = "battle-visioncity-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "往日庄严明亮的市政厅里红光闪烁，到处都是战斗留下的痕迹。",
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
			},
			location = {
				"市政厅内部",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "我们一边清理着在市政厅内游荡的幽影，一边向标枪的位置移动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——指挥官！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "熟悉的声音从走廊尽头传来。标枪探出头激动地向我们挥着手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "标枪，你们没事吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我没事，不过亚利桑那小姐好像不太舒服……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "普通人待在这种危险的环境里当然不会舒服啦。",
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "幽影行动员",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "我们将亚利桑那送到市政厅外的安全点。临走前，亚利桑那停下脚步，回头看向标枪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "无辜的前台接待员",
			dir = 1,
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然现在说这个……可能有点不合适。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "无辜的前台接待员",
			dir = 1,
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是，标枪，还记得我们上一次分别时，我说的话吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "前台接待员",
			dir = 1,
			bgName = "star_level_bg_150",
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "加油，希望我们还会再见。再见的时候你会比现在更开心，更幸福。",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			factiontag = "无辜的前台接待员",
			dir = 1,
			bgName = "star_level_bg_452",
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你现在看起来，已经找到了能让你开心和幸福的目标，还有想要守护的东西了呢。",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "亚利桑那微笑着摸了摸标枪的头，转身走进了市民安全点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……想守护的东西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "哼哼~被夸了呢，新人。",
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "幽影行动员",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在、现在不是说这些的时候啦！城市里还有很多幽影在——哦对，我先去把衣服和装备换上！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			shakeTime = 3,
			say = "砰——！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "市政厅高层突然发生剧烈的震动，仿佛经历了一场恶战。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "代理市长会客室……也在那一层。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_452",
			say = "越接近会客室所在的楼层，异常的感觉就愈发明显。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "我们穿过被污染的门廊，来到了会客室门前。厚重的大门半开着，门缝里渗出暗红色的光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "幽影行动员",
			dir = 1,
			say = "呜~鸡皮疙瘩都起来了……",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "就是这了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "小心点……里面有危险的家伙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_452",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她发出的旋律，和我在你们救下{namecode:560:Z14}时捕捉到的那个陌生旋律，很相似。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯！那她应该就是之前抓住我的那个幽影——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "推门进入——",
					flag = 1
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_youyingmicheng_cg1",
			bgm = "story-visioncity-1",
			sequence = {
				{
					"",
					0
				}
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "门扉被推开的瞬间，一股近乎凝固的压迫感迎面扑来，那不是单纯的血腥气，而是一种潮湿、腐败的气息。 ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "原本装饰考究的会客室，早已面目全非。桌椅翻倒，墙面撕裂，地毯上拖曳着大片激烈厮杀后的焦黑痕迹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "然而……比起满地狼藉，更让人无法移开视线的，是那些“东西”。 ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "倾倒的家具之间，蠕动着紫红色的黏腻触手，它们缓慢地摩擦着地面，拖出黏腻的水痕，散发着不祥的腥甜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "触手之中，那位曾与我有过一面之缘的Lady——金鹿号正站在一张布满裂痕的镜子前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "镜子那面映出的，则是{namecode:531:腓特烈·卡尔}的脸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "虎",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……原来如此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "虎",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前跟指挥官过来与你会面的时候，就隐隐觉得有些不对……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "虎",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "市政厅的Lady，代理市长……竟然是我的同类吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 231211,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "新手行动员",
			dir = 1,
			actorName = "标枪",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸欸欸？！新纪元都市NO.7的代理市长——竟然是幽影？！",
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
			actorName = "金鹿号",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿号",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "现在才察觉吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿号",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你们比我想得要迟钝一些呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			hidePaintObj = true,
			say = "窸窸窣窣——金鹿号身下的影子翻涌着，又有数条粗大而扭曲的触手猛地窜出，瞬间将金鹿号与我们强行分隔开来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:531:腓特烈·卡尔}",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "呵呵，又见面了，指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:531:腓特烈·卡尔}",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "事发突然，之前不告而别还请见谅哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			actorName = "匆忙",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜哇，是那个之前在调查中心捣乱的大姐姐！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:531:腓特烈·卡尔}",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "怎么能说是捣乱呢，我把你放出来的时候，你不是还很开心吗~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			actorName = "匆忙",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳~今时不同往日啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你们受伤了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "我很确定她们状态不佳，但NO.7理论上不存在其它能针对幽影的战斗人员。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……除非，是内斗？但争斗应该不是发生在她们俩之间……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿号",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "指挥官，您的关注点真有趣呢。是真的担心我们，还是在评估我们是否还有能力与你们一战？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "担心你们",
					flag = 1
				},
				{
					content = "想知道真相",
					flag = 2
				}
			}
		},
		{
			actorName = "金鹿号",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "原来如此……比起斗争，您果然更能看穿问题的本质。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿号",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "“幽影与人类之间，不可能存在真正的理解。”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿号",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "看来，说出这些话的那个人算错了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿号",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "您和您的幽影同伴们，关系不错呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			actorName = "匆忙",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是哦！指挥官会听匆忙说话，还会陪匆忙玩呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿号",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "呵呵，我能看到。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿号",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "我能看到……她们信任你。你也信任她们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "金鹿号",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "但仅仅是“信任”还不够。我想要知道，你们能为彼此做到什么程度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "金鹿号说完的同时，{namecode:531:腓特烈·卡尔}抬起了手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301191,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "幽影行动员",
			dir = 1,
			actorName = "{namecode:23:天津风}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等，你想做什——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgm = "story-darkplan",
			blackBg = true,
			say = "……",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "标枪的惊呼、{namecode:23:天津风}的愤怒、匆忙急急抓住我的手指的触感，都在顷刻间被拉远——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "幽影",
			dir = 1,
			blackBg = true,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指……挥官……空间……切割……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "幽影",
			dir = 1,
			blackBg = true,
			actor = 403143,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "只留下你和她，应该就够了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
