return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN26",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_jufengv1_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "在玛丽与圣马丁拖住提斯塔的时候，皇家财富一行也趁机登上了快船。",
			bgm = "theme-tempest-up",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "蓝洋新星",
			dir = 1,
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
			actor = 9600030,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "投资人",
			dir = 1,
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "蓝洋新星",
			dir = 1,
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
			actor = 9600010,
			side = 2,
			bgName = "bg_jufengv1_2",
			factiontag = "蓝洋新星",
			dir = 1,
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
			mode = 1,
			bgName = "bg_jufengv1_cg5",
			bgm = "battle-temepest-1",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "无敌桂冠",
			nameColor = "#A9F548FF",
			say = "投降吧，你已经没有退路了。",
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
			portrait = 900011,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "湖中倒影",
			actorName = "提斯塔",
			say = "嗬……嗬嗬嗬嗬……！",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			actorName = "提斯塔",
			say = "既然如此，就为我陪葬吧！",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "她要做什么……？",
			actor = 9600050,
			actorName = "维达号",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "我感觉到了风暴！她正在召唤规模空前的风暴！",
			actor = 9600040,
			actorName = "玛丽·西莱斯特号",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "无敌桂冠",
			nameColor = "#A9F548FF",
			say = "必须阻止她。",
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
			bgName = "bg_jufengv1_cg5",
			factiontag = "无敌桂冠",
			nameColor = "#A9F548FF",
			say = "这么庞大的力量……肯定有什么东西在支撑她。",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "荣誉领袖",
			nameColor = "#A9F548FF",
			say = "我明白了！是青春之泉！",
			actor = 9600050,
			actorName = "维达号",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "那个机械泉水就是它力量的来源！",
			actor = 9600050,
			actorName = "维达号",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "那就摧毁它！",
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
			bgName = "bg_jufengv1_cg5",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可要怎么样才能摧毁那么大的铁塔？",
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
			bgName = "bg_jufengv1_cg5",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "除非…除非……对了，维达，你的那个“流星”还能使用么？",
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
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "荣誉领袖",
			nameColor = "#A9F548FF",
			say = "……让我试试！",
			actor = 9600050,
			actorName = "维达号",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "特米娜露！你在吗！",
			actor = 9600050,
			actorName = "维达号",
			hidePaintObj = true,
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "魔导书·特米娜露",
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
			side = 2,
			actorName = "魔导书·特米娜露",
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
			side = 2,
			actorName = "魔导书·特米娜露",
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
			side = 2,
			actorName = "魔导书·特米娜露",
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
			side = 2,
			actorName = "魔导书·特米娜露",
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
			actorName = "魔导书·特米娜露",
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "旧世遗产",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "授权通过。",
			bgm = "battle-temepest-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			portrait = 9600050,
			side = 2,
			bgName = "bg_jufengv1_cg5",
			factiontag = "荣誉领袖",
			nameColor = "#A9F548FF",
			say = "啊哈！成功了！！",
			actor = 9600050,
			actorName = "维达号",
			hidePaintObj = true,
			withoutPainting = true,
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
			actorName = "提斯塔",
			say = "我的秘密宝物？！",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			actorName = "提斯塔",
			say = "这不可能！明明我才是秘宝的主人！！",
			actor = 900011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			nameColor = "#A9F548FF",
			say = "趁现在！给她最后一击！",
			actor = 9600040,
			actorName = "玛丽·西莱斯特号",
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
			bgName = "bg_jufengv1_cg5",
			hidePaintObj = true,
			say = "就在提斯塔慌乱地应付着攻势时，一枚高速飞行的流星已经刺破了厚重的风暴云，径直奔向了“青春之泉”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_jufengv1_cg6",
			bgm = "theme-seaandsun-soft",
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "风暴散去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
			nameColor = "#A9F548FF",
			say = "结束了？",
			actor = 9600040,
			actorName = "玛丽·西莱斯特号",
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
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "无敌桂冠",
			nameColor = "#A9F548FF",
			say = "结束了。",
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
			portrait = 9600030,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "投资人",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看来是这样。",
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
			bgName = "bg_jufengv1_cg6",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好耶！那就开个庆祝派对吧！",
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
			bgName = "bg_jufengv1_cg6",
			factiontag = "蓝洋新星",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就在沉没之地好了！那里的食材我还没试过呢~",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "隐居者",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哈……？你难道指的是那些“船”……",
			actor = 9600060,
			actorName = "加里冒险号",
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
			portrait = 9600060,
			side = 2,
			bgName = "bg_jufengv1_cg6",
			factiontag = "隐居者",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "算了……你们开心就好……",
			actor = 9600060,
			actorName = "加里冒险号",
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
			bgName = "bg_jufengv1_cg6",
			hidePaintObj = true,
			say = "一场冒险落幕了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
