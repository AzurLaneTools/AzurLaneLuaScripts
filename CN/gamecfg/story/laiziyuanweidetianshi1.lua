return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAIZIYUANWEIDETIANSHI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"来自鸢尾的天使\n\n<size=45>一　教堂的审判官</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「仁慈的主啊，我于此向您虔诚地祈祷——」</size>",
					1
				},
				{
					"<size=51>「愿您的光辉能照耀至教国的每一处——」</size>",
					2
				},
				{
					"<size=51>「护佑我等的和平与希望——」</size>",
					3
				},
				{
					"<size=51>「护佑我等平静又安宁的日常——」</size> ",
					4
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "LAIZIYUANWEIDETIANSHI"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			bgName = "bg_church",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
			say = "鸢尾教国·本土",
			effects = {
				{
					active = false,
					name = "LAIZIYUANWEIDETIANSHI"
				}
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			say = "教堂的钟声敲响，惊动了小憩的鸟群。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "原来都到了这个时间了……",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "该去办正事了。",
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
			bgName = "bg_church",
			dir = 1,
			say = "霞飞刚走出大门，就遇到了正欲进入教堂的拉·加利索尼埃。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哟~不愧是我们的天使，这个时间还在教堂做礼拜啊？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "反正也没什么别的地方可去。倒是你，会来这里还真是少见。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哼哼，其实我主要是，想从下面的密道绕去————",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嘘，人多眼杂，不要乱说。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "没事没事~我再三确认过了，这个点还在教堂的除了咱俩就没有第三个人！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "这可不一定哦，拉·加利索尼埃。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "你看，我说什么？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "可怖？！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不对不对……我明明再三确认过了！除了霞飞之外，四下无人啊！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "你是从哪里冒出来的！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "这你就不需要知道了。不过看你技能这么生疏了，要不要接点工作充实一下？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "好主意，我赞同。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不过在工作之前，还是让她去礼拜堂里多少呆一会吧。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗯，没问题哦。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "等等等等！别这么就决定了啊，我还没同意呢！",
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
			expression = 2,
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "可怖也别老是把工作挂在嘴边，偶尔放松一下嘛。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "听我说，审判庭最近截获了一批走私境外的文物，你们猜怎么样？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "铁血居然暗中与此有牵连~！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "铁血么……被走私的文物来自哪里？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "阿·维·尼·翁！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "怎么样~现在有没有兴趣跟我一起去看看了？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "兴趣不能说没有，不过我还有一些事要办，之后我会自己过去。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "好吧好吧~霞飞呢？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "抱歉，今天有一场迎接皇家盟友的宴会，我必须要到场。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哦~原来，她们是今天来啊……",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "辛苦！那我就不打扰你了，安心去吧~",
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
			bgName = "bg_church",
			dir = 1,
			say = "一阵喧嚣后，教堂的庭园又恢复了平静。",
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
			bgName = "bg_church",
			dir = 1,
			blackBg = true,
			say = "霞飞看了看带着各自目的离开的二人，提振了一下心情，也向着会场的方向走去了。",
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
