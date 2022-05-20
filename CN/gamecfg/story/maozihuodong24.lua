return {
	fadeOut = 1.5,
	mode = 2,
	id = "MAOZIHUODONG24",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "…我明白了，会合地点就定在……",
			bgm = "bgm-cccp3",
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
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官同志，刚收到基洛夫的联络，她们那边已经成功和白鹰舰队会合，现在正在赶来的路上",
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
			dir = 1,
			side = 2,
			bgName = "bg_cccp_7",
			say = "…之前就一直有疑问，明明是在通讯全体受到干扰的镜面海域…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "北方联合是怎么做到保持通讯的？",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官同志在意这件事啊，白鹰那边没有这样的技术么？实际上——",
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
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "不过是一群窃贼。在尔等的文化中，对，如同那窃火的普罗米修斯一般，卑劣的窃贼",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "谁在通讯器里说话！",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			dir = 1,
			side = 2,
			bgName = "bg_cccp_7",
			say = "北方联合的通信器也被干扰了？！",
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
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "未经邀请，擅自前来。粗鲁之极，愚蠢之极",
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
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "此处与尔等本无关系，实验也并非为尔等准备",
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
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "即便如此，尔等依然不知感恩，莫非妄求埋藏于此处的真实？",
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
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "真是，贪心，贪心，贪心。在此迎接尔等的只有苦痛与湮灭！",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 701020,
			dir = 1,
			nameColor = "#a9f548",
			say = "…冰墙出现了变化，巨大的冰块…正在重组。",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 702020,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是壮观…不是，我是说大事不妙了！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_cccp_7",
			say = "冰墙结构发生了改变，仿佛一只巨大的生物正在露出獠牙一般",
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
			dir = 1,
			side = 2,
			bgName = "bg_cccp_7",
			say = "天气也变得更加恶劣，阴云笼罩了整个上空，除了雷暴之时几乎伸手不见五指…",
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
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "看来塞壬的干扰升级了，和基洛夫她们也失去了联络。",
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
			actor = 702010,
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "塞壬舰队看来正在准备最后的抵抗，决战的大幕已经拉开，接下来怎么办，指挥官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "正面迎战，坚持到白鹰舰队到来",
					flag = 1
				},
				{
					content = "暂且与敌方周旋，等到白鹰舰队到达后一同决战",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "英勇的选择。在绝境中面对敌人之时若想取得胜利，无畏的勇气是不可或缺的。 ",
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
			bgName = "bg_cccp_7",
			actor = 702030,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "稳重的判断，指挥者不能被局势的改变冲昏头脑，这一点来看，指挥官真的很优秀呢~",
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
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "同志们，这里是我们北方联合的家园，我们没有退路",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "为了我们所钟爱的一切，北方的利刃必将撕裂一切来犯之敌！",
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
