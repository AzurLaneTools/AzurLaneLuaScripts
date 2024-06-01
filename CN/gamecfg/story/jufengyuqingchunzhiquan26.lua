return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUFENGYUQINGCHUNZHIQUAN26",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-tempest-up",
			say = "在玛丽与圣马丁拖住提斯塔的时候，皇家财富一行也趁机登上了快船。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			say = "在相见的瞬间，皇家财富一个熊抱就扑了上来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "可以稍微放开一些吗……",
					flag = 1
				},
				{
					content = "快喘不上气了……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦……哦哦哦！抱歉！",
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
			bgName = "bg_jufengv1_2",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一时间太激动了！总之你没事就好！",
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
			bgName = "bg_jufengv1_2",
			factiontag = "投资人",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明明刚刚还一脸阴沉相呢。",
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
			bgName = "bg_jufengv1_2",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我可是船团的领袖嘛……慌慌张张也太不像话了……",
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
					content = "你做得很好。",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔哦…………",
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
			bgName = "bg_jufengv1_2",
			factiontag = "蓝洋新星",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "谢、谢谢……//",
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
			bgName = "bg_jufengv1_2",
			factiontag = "隐居者",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好，感动的再会可以先告一段落了。",
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
			bgName = "bg_jufengv1_2",
			factiontag = "隐居者",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们看，圣马丁那边分出胜负了。",
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
			bgName = "bg_jufengv1_cg5",
			mode = 1,
			bgm = "battle-temepest-1",
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "无敌桂冠",
			withoutPainting = true,
			actorName = "圣马丁号",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "投降吧，你已经没有退路了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖中倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "提斯塔",
			hidePaintObj = true,
			say = "嗬……嗬嗬嗬嗬……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖中倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "提斯塔",
			hidePaintObj = true,
			say = "既然如此，就为我陪葬吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "荣誉领袖",
			withoutPainting = true,
			actorName = "维达号",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她要做什么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "幽灵",
			dir = 1,
			withoutPainting = true,
			actorName = "玛丽·西莱斯特号",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我感觉到了风暴！她正在召唤规模空前的风暴！",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "无敌桂冠",
			withoutPainting = true,
			actorName = "圣马丁号",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "必须阻止她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "无敌桂冠",
			withoutPainting = true,
			actorName = "圣马丁号",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这么庞大的力量……肯定有什么东西在支撑她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "荣誉领袖",
			withoutPainting = true,
			actorName = "维达号",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我明白了！是青春之泉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "荣誉领袖",
			withoutPainting = true,
			actorName = "维达号",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那个机械泉水就是它力量的来源！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "投资人",
			dir = 1,
			withoutPainting = true,
			actorName = "金鹿号",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就摧毁它！",
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
			bgName = "bg_jufengv1_cg5",
			factiontag = "蓝洋新星",
			dir = 1,
			withoutPainting = true,
			actorName = "皇家财富号",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可要怎么样才能摧毁那么大的铁塔？",
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
			bgName = "bg_jufengv1_cg5",
			factiontag = "蓝洋新星",
			dir = 1,
			withoutPainting = true,
			actorName = "皇家财富号",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "除非…除非……对了，维达，你的那个“流星”还能使用么？",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "荣誉领袖",
			withoutPainting = true,
			actorName = "维达号",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……让我试试！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "荣誉领袖",
			withoutPainting = true,
			actorName = "维达号",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "特米娜露！你在吗！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔导书·特米娜露",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "旧世遗产",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我在，伟大的维达大人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔导书·特米娜露",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "旧世遗产",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "请放心。本机正在竭诚为您服务。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔导书·特米娜露",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "旧世遗产",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "智能选择。确认打击目标。选取——红橡木-M2——查询部署状态。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔导书·特米娜露",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "旧世遗产",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "机动发射器——0。深水发射器——0。岸基发射器——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "魔导书·特米娜露",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "旧世遗产",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "数量1。高爆作战部。进入待发状态。请求最终授权。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "将手按在终端机上。",
					flag = 1
				}
			}
		},
		{
			factiontag = "旧世遗产",
			side = 2,
			actorName = "魔导书·特米娜露",
			bgName = "bg_jufengv1_cg5",
			bgm = "battle-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "授权通过。",
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
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "荣誉领袖",
			withoutPainting = true,
			actorName = "维达号",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈！成功了！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖中倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "提斯塔",
			hidePaintObj = true,
			say = "我的秘密宝物？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖中倒影",
			withoutPainting = true,
			nameColor = "#A9F548FF",
			actor = 900011,
			actorName = "提斯塔",
			hidePaintObj = true,
			say = "这不可能！明明我才是秘宝的主人！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "幽灵",
			dir = 1,
			withoutPainting = true,
			actorName = "玛丽·西莱斯特号",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "趁现在！给她最后一击！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg5",
			hidePaintObj = true,
			say = "就在提斯塔慌乱地应付着攻势时，一枚高速飞行的流星已经刺破了厚重的风暴云，径直奔向了“青春之泉”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv1_cg6",
			mode = 1,
			bgm = "theme-seaandsun-soft",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "风暴散去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "看起来是失去了所有能源供应的提斯塔也在挣扎了几下后，直直沉入了水中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600040,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "幽灵",
			dir = 1,
			withoutPainting = true,
			actorName = "玛丽·西莱斯特号",
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "结束了？",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "无敌桂冠",
			withoutPainting = true,
			actorName = "圣马丁号",
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "结束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "投资人",
			dir = 1,
			withoutPainting = true,
			actorName = "金鹿号",
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来是这样。",
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
			bgName = "bg_jufengv1_cg6",
			factiontag = "蓝洋新星",
			dir = 1,
			withoutPainting = true,
			actorName = "皇家财富号",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好耶！那就开个庆祝派对吧！",
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
			bgName = "bg_jufengv1_cg6",
			factiontag = "蓝洋新星",
			dir = 1,
			withoutPainting = true,
			actorName = "皇家财富号",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就在沉没之地好了！那里的食材我还没试过呢~",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "隐居者",
			dir = 1,
			withoutPainting = true,
			actorName = "加里冒险号",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈……？你难道指的是那些“船”……",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "隐居者",
			dir = 1,
			withoutPainting = true,
			actorName = "加里冒险号",
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "算了……你们开心就好……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "一场冒险落幕了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "但一段故事 才刚刚开始——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
