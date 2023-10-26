return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "所谓在海上远洋的生活——",
			bgm = "theme-seaandsun-image",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "新鲜、刺激、壮丽，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "枯燥、规律、危险。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "结束了晨间的忙碌，坐在甲板的木桶上，端详起指引着命运的罗盘——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个罗盘是遗迹中真正的宝物，也是通过试炼的证明。",
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
					name = "memoryFog"
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼~虽然试炼中危险的部分已经被我全部搞定了。",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "千万保管好哦，以后一定会用得上的~",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那么，我们也快追上去吧——",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈喽哈喽？",
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
					name = "memoryFog"
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在做什么呢？",
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
					content = "有什么事么？",
					flag = 1
				},
				{
					content = "是需要帮忙么？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			optionFlag = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没事……啊，也不对。",
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
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			optionFlag = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的事就是看看你怎么回事。",
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
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			optionFlag = 2,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喂，你想到哪去了……",
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
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			optionFlag = 2,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "比起我，你才是那个需要帮忙的吧？",
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
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……有这么明显？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼，传奇冒险家的直觉告诉我，你在苦恼~",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是惦记上了传说中埋藏着宝藏的海岸？还是担心遇上堆满了残骸的暗礁？",
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
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不管是什么，都说出来让我也听一听嘛♪",
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
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "说出自己的担忧。",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……感觉这次出行太仓促了？唔，可这是金鹿小姐的要求。",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "毕竟“为了掩人耳目，所以只能带着一艘战舰行动”……好吧，这数量确实有些少。",
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
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过那么一大笔雇佣费都收了，我也没什么立场去质疑她的决定。",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且能在海洋上自由的驰骋，我的梦想就已经实现了。",
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
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再说，赌一赌，舢板变战舰嘛~说不定我们运气特别好，直接成为大赢家呢！",
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
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "赌桌上没有真正的赢家与输家，输赢只关乎数学计算的结果，更别说“运气”本来就不可靠了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这些你应该比我更清楚才对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你说的确实也对……",
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
			actor = 0,
			side = 2,
			bgName = "bg_jufengv1_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你那是什么眼神？我可没有亏到只能吃救济粮哦！",
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
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "反、反正你的话我记下了！",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我去找金鹿了，你说的确实是个问题，得要她解释清楚才行。",
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
			actor = 9600030,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "投资人",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在找我么？",
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
			bgName = "bg_jufengv1_1",
			factiontag = "投资人",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很抱歉打断了你们的对话，我们遇到麻烦了哦。",
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
			actor = 9600030,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "投资人",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看那边的那艘船。",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那不就是一艘舢板……？",
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
			bgName = "bg_jufengv1_1",
			factiontag = "蓝洋新星",
			dir = 1,
			bgm = "stopbgm",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……唔？另外一边？",
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
			mode = 1,
			bgName = "bg_jufengv1_cg1",
			bgm = "theme-tempest",
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……好大！战列舰？！",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这是哪个城邦的官军？",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……看我做什么？我可不知道哦？",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投资人",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那可未必，只是你不曾听过圣马丁这个名字而已。",
			actor = 9600030,
			actorName = "金鹿号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投资人",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "她可是如今最强大的舰船，威名从王座城邦到新世界无人不知无人不晓……",
			actor = 9600030,
			actorName = "金鹿号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等等……这个描述……",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我知道她是谁了！她是「无敌之冠」！",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
					content = "那是什么意思？",
					flag = 1
				}
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "字面上的意思。",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "只有海洋的伟力，才能从正面击败她。",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可这说不通啊，我们怎么会被这种角色盯上？你不是正经生意人吗？",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投资人",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "唔~可商战也分好多种啊，对不对？",
			actor = 9600030,
			actorName = "金鹿号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投资人",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这也是“正当竞争”的一环哦。",
			actor = 9600030,
			actorName = "金鹿号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投资人",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过……如此巧合，恐怕也是盯上了青春之泉的传说吧。",
			actor = 9600030,
			actorName = "金鹿号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "投资人",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哎呀，就算是城邦之盟，也还是势大者为王啊~",
			actor = 9600030,
			actorName = "金鹿号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以说来说去，这是来抢你们生意的咯？",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那不也是海盗吗喂！",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
			bgName = "bg_jufengv1_cg1",
			hidePaintObj = true,
			say = "就在众人讨论时，那艘庞大的战舰已经借着顺风越来越近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg1",
			hidePaintObj = true,
			say = "一位娇小但颇具威严的女士从那艘战舰的船帮上一跃而下，稳稳落在了水面中，横挡在了“伟大的皇家财富”的必经之路上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "无敌桂冠",
			nameColor = "#A9F548FF",
			say = "……通告前方船只，请停船接受检查。",
			actor = 9600020,
			actorName = "圣马丁号",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "无敌桂冠",
			nameColor = "#A9F548FF",
			say = "你们的船只与协查公告中的船只特征相符。",
			actor = 9600020,
			actorName = "圣马丁号",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "无敌桂冠",
			nameColor = "#A9F548FF",
			say = "这是例行事项，请理解——",
			actor = 9600020,
			actorName = "圣马丁号",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怎么可能！停船的傻子是要被打劫的啊！",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_jufengv1_cg1",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "把帆张满，让我们会一会官军的大小姐！",
			actor = 9600010,
			actorName = "皇家财富号",
			hidePaintObj = true,
			withoutPainting = true,
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
