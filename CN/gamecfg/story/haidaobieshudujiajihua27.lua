return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAOBIESHUDUJIAJIHUA27",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			bgm = "story-villaisland-night",
			say = "在{namecode:292:四万十}的带领下，我沿着崎岖的山间小路来到了森林深处。",
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
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "不远处，一道瀑布自百米高的山顶奔涌而下，汇聚为清澈见底的溪流。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "哼哼，怎么样？这里可是我花了不少时间才找到的，汇聚着灵气的神秘之地哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "要是在这里修行的话，绝对能够事半功倍！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……修行？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "正是！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指挥官，要不要猜猜是什么样的修行呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "瀑布修行？",
					flag = 1
				},
				{
					content = "打水漂？",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是要利用瀑布的冲击锻炼意志力么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "欸？确实有那种修行方法啦，但我不怎么喜欢就是了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "毕、毕竟会有点痛嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是要用石子打水漂来锻炼身体的协调能力？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 2,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "这个听起来很有趣……呃，咳咳！我们可不是来玩的哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 2,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "总、总而言之！先跟我来吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			optionFlag = 2,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "接下来，就由龙神大人教你仙家的修行之法！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "少女修长的腿轻柔地划开波光粼粼的水面，反射着光芒的龙尾显得格外惹眼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "红色的颈绳温婉地环绕于纤细修长的脖颈，无私地衬托着她光洁白皙的肌肤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "配合轻曳流连于她身周的雪白细纱，一股超凡脱俗的气质便随之弥漫开来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "很快，这位龙神大人便带着我来到水势湍急的岸边盘腿坐下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "聆听潺潺水声，那是来自山川的低语。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "去感受这冲刷着身体的溪流，让它带走你的污浊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "让心灵沉浸其中，寻觅内心深处的宁静。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "此情此景，便是能够治愈身心的天然良药。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不知不觉间，与我并肩而坐的{namecode:292:四万十}轻轻靠在了我的身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "或许是因为溪水的冲刷，原本白皙的肌肤泛上了诱人的粉红色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "与我相贴的肌肤比微凉的水流要温热些许，柔软得不可思议。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "确实非常舒服，有种很奇妙的感觉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "可是……这好像就是普通的自然疗法吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "嗯？呃……这么说倒也没错……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399062,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			live2d = true,
			dir = 1,
			side = 2,
			say = "但、但是哦！不论是何种修行，本质上都是共通的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "都是通过淬炼身心来让自己变得更加健康。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "而这些流传于世间的修行之法，就是龙神大人所降下的恩泽哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "因此，只要心怀感激地认真修行就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_559",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399062,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "看着{namecode:292:四万十}这副一本正经的模样，我突然觉得，就算只是普通的自然疗法……那也不错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			say = "在结束了名为修行的自然疗法后，我和{namecode:292:四万十}回到了房间。",
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
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "刚进门，龙神大人便趴到了没有收起的柔软床褥上，慵懒地撑起了脑袋，银白色的龙尾轻轻晃动着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "方才那股不食人间烟火的气质瞬间消失得无影无踪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "唔，距离饭点还有好一会呢……该干什么好呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399063,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			side = 2,
			say = "对了指挥官，因为我经常受到来自大家的供奉，所以我稍微有些好奇……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "服侍别人到底是一种什么样的感觉啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "是很花费精力的事。",
					flag = 1
				},
				{
					content = "不了解也没关系。",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "那是一件相当花费精力的事情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "明明知道会如此消耗精力，却依旧选择那么做吗……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "唔唔……更想知道那是种什么样的体验了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "这种事就算不深入了解也没关系。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "唔？但指挥官这么说的话……反而让我更加好奇了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "而且，龙神大人现在真的真的非常无聊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "要是不讲清楚的话……我可是不会轻易放你离开的哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "既然如此，要不要尝试一下呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "我觉得亲身体验应该远比纸上谈兵更有效果。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "嗯嗯，这样也确实更加有趣呢！那么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399063,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			side = 2,
			say = "欢迎回来，指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "是要先吃饭，还是先洗澡，还是先……先什么来着……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "{namecode:292:四万十}的话语戛然而止，苦恼地思索起了不知道从哪里学来的台词。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "看样子，龙神大人的服侍体验之路似乎有点坎坷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "……那就先吃饭吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "嗯？饭的话，我没做。因为我不会做饭嘛！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "但我有好好泡茶哦，要不要先喝杯茶呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399063,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			side = 2,
			say = "如果指挥官肚子饿了的话，我也可以特别允许你稍微吃一点我的零食哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "但是不能吃太多哦？不然我就没得吃了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "不知不觉间，{namecode:292:四万十}逐渐变回了她平日里的模样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "这时，趴在床褥上的她像是想起了什么般，拍了拍自己身旁的位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "如果指挥官感到困乏的话，也可以躺在我的身边休息哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "我一定会将你服侍地舒舒服服的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "哼哼……指挥官看起来好像有些惊讶呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "不用想太多。这种时候，只要放松身心来到我的身边就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "以手托腮的{namecode:292:四万十}轻轻眨了眨眼，凝脂般的脸颊悄悄染上了醉人的绯红。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "更何况……现在距离开饭还有好一会呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_190",
			spine = true,
			dir = 1,
			actor = 399063,
			nameColor = "#A9F548FF",
			say = "机会难得，不如趁此好好享受一下来自龙神大人的服侍吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
