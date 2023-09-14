return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"度假村神秘事件调查\n\n<size=45>里世界的入口</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "温泉度假村·鸟居附近",
			bgm = "cw-story",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "和噗噗在一起",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗噗说这里有问题……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301890,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:180}，你说的噗噗到底是……等等，有、有问题是什么问题？",
			painting = {
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
			bgName = "bg_village_out",
			factiontag = "和噗噗在一起",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗噗就是噗噗啊~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "传奇调查员（自称）",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……提灯也越来越亮了呢。难道这个鸟居后面隐藏着新的调查点吗？",
			painting = {
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
			bgName = "bg_village_out",
			factiontag = "传奇调查员（自称）",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从形状上来看，确实也对得上那封预告信里提到的……圆形剧场的入口。",
			painting = {
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
			actorName = "？？？",
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "啊啊啊啊啊！让开让开！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "伴随尖叫声一起出现的，是一声什么东西摔在地上的闷响。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "寻找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜~好痛……",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "传奇调查员（自称）",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抚顺？我还奇怪怎么从刚才起你就不见了呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "传奇调查员（自称）",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你怎么会从树上摔下来？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "寻找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜~我想从空中俯瞰全岛，这样犯人或者先遣队的踪迹就能一目了然。没想到新做的火箭失败了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301890,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这种事拜托萨拉托加小姐的舰载机不就行了？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "寻找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就缺少自己调查的仪式感了！呜~好痛……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "传奇调查员（自称）",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正好，人也到齐了。现在所有的线索都指向鸟居后面，也许那里就是妖怪剧团的根据地……",
			painting = {
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
			bgName = "bg_village_out",
			factiontag = "传奇调查员（自称）",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走吧，我们去调查一下！",
			painting = {
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
			bgName = "bg_village_out",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？！要直接进去吗？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301810,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们走吧噗噗。",
			painting = {
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
			bgName = "bg_village_out",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至、至少通知一下指挥官吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "寻找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:189}~再不走的话就要被落下咯~~",
			painting = {
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
			bgName = "bg_village_out",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……唔、你、你们等等我啊！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "温泉度假村·？？？",
			bgm = "map-longgong",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
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
			expression = 4,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "事、事先声明，我跟着你们可不是因、因为我害怕啊！",
			painting = {
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
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我、我只是担心你们遇上了危险应付不了才贴得这么近的！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "寻找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好好~我信啦~",
			painting = {
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
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说、说起来，我们在迷雾里已经走了十几分钟了吧……？",
			painting = {
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
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎么现在都没走出去，鸟居后面有这么大么……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没有哦。我们已经不在度假村里了。",
			painting = {
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
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "诶？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不用担心，噗噗说快要到雾的边界了，有朋友在等着我们。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "寻找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "朋友？难道神秘的妖怪剧团，终于要现身了？！",
			painting = {
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
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我不是很想知道那些在等我们的“朋友”是什么……",
			painting = {
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
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们还是先出去向指挥官汇报吧……",
			painting = {
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
			actorName = "雪女",
			bgName = "bg_village_in",
			factiontag = "雪女作战中",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "已经不能再回头了哦——",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "砰——砰——",
			soundeffect = "event:/ui/lihua",
			effects = {
				{
					active = false,
					name = "miwu_01"
				},
				{
					active = true,
					name = "juqing02"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "礼炮爆炸的响声过后，五颜六色的彩带从房顶飘落下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "灯笼鬼",
			bgName = "bg_village_in",
			factiontag = "在温泉开party！",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欢迎来到圆形剧场！",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "河童",
			bgName = "bg_village_in",
			factiontag = "为了不再怕人……",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欢迎……欢迎。",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呀啊啊啊——",
			painting = {
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
			actorName = "海坊主",
			bgName = "bg_village_in",
			factiontag = "有实力的年长者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不必惊慌，吾等没有恶意。",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "海坊主",
			bgName = "bg_village_in",
			factiontag = "有实力的年长者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老朽是剧团的副团长，海坊主。欢迎来到吾等的妖怪剧场。",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "狸猫",
			bgName = "bg_village_in",
			factiontag = "妖怪剧团喵",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾乃剧团经理，狸猫。",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101490,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "传奇调查员（自称）",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我就知道！妖怪剧团果然是真实存在的！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "寻找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以你们是妖怪？！哇~果然和我们看起来完全不一样诶！",
			painting = {
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
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原来是妖怪，不是鬼啊……（超小声）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以，温泉会馆里的预告信，是你们留的吗？",
			painting = {
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
			actorName = "鸦天狗",
			bgName = "bg_village_in",
			factiontag = "自称小生的老者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……预告信？",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "鸦天狗",
			bgName = "bg_village_in",
			factiontag = "自称小生的老者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "小生只在温泉会馆留了一封邀请函后，便回来准备欢迎会了。",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原来单纯只是邀请函吗？！",
			painting = {
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
			actorName = "鸦天狗",
			bgName = "bg_village_in",
			factiontag = "自称小生的老者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不错，之前剧团长已经和你们的首领商量好了，要排练新剧招待你们。",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "鸦天狗",
			bgName = "bg_village_in",
			factiontag = "自称小生的老者",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "由于人手不足，贵方的首领也已经带着人员先去参与布置和排练了。",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "首领是指……{namecode:182}大人？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "寻找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原来如此……我知道了！这一定是重樱的同伴们送给我们的惊喜！",
			painting = {
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
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真的不是惊吓么……（超小声）",
			painting = {
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
			actorName = "狸猫",
			bgName = "bg_village_in",
			factiontag = "妖怪剧团喵",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，请稍等片刻。",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "狸猫",
			bgName = "bg_village_in",
			factiontag = "妖怪剧团喵",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "精彩的剧目即将开演！",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "寻找本日的刺激",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妖怪剧团演出的剧目么！好期待！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "和噗噗在一起",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好期待，噗噗也好期待",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦，等等……就要开始了吗？我们……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "独占欲强的小恶魔",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们还没通知指挥官啊——",
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
