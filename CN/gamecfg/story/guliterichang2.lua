return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITERICHANG2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"交汇世界的弧光-日常篇\n\n<size=45>二 港区大采访！</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-story",
			actor = 10800041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "锵锵！欢迎收看莲与奈美子的旅游节目「港区大探索」！大家好我是奈美子！",
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我是莲哟~",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "本期为大家带来特别篇——「突发采访，舰船们的特长？！」，让我们看看舰船们在镜头前都会如何回答吧~",
			effects = {
				{
					active = true,
					name = "speed"
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "有请本次节目的四位嘉宾~请大家自我介绍一下哦。",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "大家好~我是港区NO.1的偶像{namecode:524}~",
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
			actor = 305142,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我是{namecode:175}，那个……我只是刚好路过……",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "大家好，叫我{namecode:432}就行。",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "拉菲……好困。",
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "今天请来的四位各有不同的气质呢，感觉本次的节目会很有意思哦~",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "那么进入正题，请问各位有什么特长或者特技吗？",
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:524}有很多很多特长！但是要说一个的话，果然还是擅长唱歌哦！",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "很不错的特长啊，活力系的偶像{namecode:524}，听起来就超可爱的！",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我的话，好像没什么能说的……",
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:432}的打扮很可爱~和性格气质很配呢，这也算是一种特长嘛。",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "化妆什么的其实都是{namecode:428}她们教我的……多亏了铁血的同伴们。",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "拉菲，拉菲的特长是……",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哦？！拉菲高高举起了双手！请大家屏息以待，看看她究竟要说什么——",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "在任何地方，都能睡得着……",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Zzz……",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "好、好厉害，居然还能现场演示！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "真好啊，偶尔晚上睡不着的时候也会想要这样的特长呢~",
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
			actor = 305142,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（这是什么，毫无计划的真人秀？我只是路过而已，怎么就………）",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "感谢拉菲小姐带来的即兴表演~接下来到{namecode:175}小姐啦，请问{namecode:175}小姐有什么特长吗？",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 305142,
			say = "说、说到特长的话…………嗯……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "{namecode:175}阁下的记忆力很厉害哦！不管是什么，只要看过一遍都能记得很清楚！",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 305142,
			say = "{namecode:18}？！从哪里跑出来的啊！",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哦？意想不到的节目效果来了！同伴们印象中的{namecode:175}会是什么样的呢？",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "听起来像是某种世界纪录榜单上会出现的才华哎~还有日常一些的特长吗？",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "{namecode:175}阁下还很擅长快速剪指甲！我跟你们说哦，上次{namecode:175}阁下……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800041,
			say = "{namecode:175}小姐的脸红的好快啊~诶？她突然把{namecode:18}……提溜起来了！啊，{namecode:175}小姐逃跑了呢！",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "跑得好快，原来{namecode:18}还能当做加速挂件吗？",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "（突发情况呢……奈美子先说结束词啦！）",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "感、感谢大家看到最后，接下来就请{namecode:524}为本次节目献唱一首吧！",
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "虽然事发突然？不过就交给{namecode:524}吧~我♪是♪No♪One♪~",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "这些就是昨天的录制内容哦，{namecode:175}小姐？",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 305142,
			say = "请把我的采访片段剪掉吧，拜托了！！！",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "既然这是{namecode:175}小姐的意思，那就只好照做了呢……",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "至于被单独「剪出」的{namecode:175}采访片段差点由于「意外」泄露的事，就又是后话了……",
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
