return {
	id = "ZHENLIXUEYUANDEZHUANXIAOSHENG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			NextIcon = 1,
			bgm = "story-richang-relax",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在灵敏的协助下，我顺利抵达真理魔法学院。",
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
				"真理魔法学院·正门",
				3
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "校门口人头攒动，以巨型拱门为分界线，前后明显隔开了两拨打扮全然不同的人群。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "最大的共同点在于，她们都在热烈地讨论着什么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "（一边是学生，一边明显是社会人士……该先从哪里开始了解情况？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "从学生群体入手",
					flag = 1
				},
				{
					content = "从社会人士入手",
					flag = 2
				}
			},
			optionsEffect = {
				1,
				1,
				1
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "大家为什么都聚在这里？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 201361,
			NextIcon = 1,
			hidePaintObj = true,
			say = "当然是为了欢迎前来访学的玛丽亚公主——嗯？生面孔，你看起来很可疑嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 1,
			fontsize = 24,
			actor = 201350,
			NextIcon = 1,
			hidePaintObj = true,
			say = "我、我的台词是什么来着？就是那套论证过程……因为公主容易遇到危险所以必须有护花使者……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			fontsize = 24,
			actor = 201361,
			NextIcon = 1,
			hidePaintObj = true,
			say = "呜哇哇别穿帮啦！干脆直接说结论好啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 1,
			actor = 201350,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……啊！我、我懂了！你就是魔管局派来保护玛丽亚公主的特工同学吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "？？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……这种事情，请帮我保密。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 201350,
			NextIcon = 1,
			hidePaintObj = true,
			say = "当、当然没问题~嘿嘿……特工同学，果然很帅气呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 601080,
			NextIcon = 1,
			hidePaintObj = true,
			say = "哈欠——皇女怎么还没来……我等着拍今天的头条照片呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 301180,
			NextIcon = 1,
			hidePaintObj = true,
			say = "拿礼物好累……但如果不能送到皇女手上的话，就蹭不到“同款”的名义了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 201390,
			NextIcon = 1,
			hidePaintObj = true,
			say = "所有人注意秩序！请停留在安全线外，不要拥挤！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 601080,
			NextIcon = 1,
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 301180,
			NextIcon = 1,
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 201390,
			NextIcon = 1,
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			optionFlag = 2,
			actor = 601080,
			NextIcon = 1,
			hidePaintObj = true,
			say = "哈欠——皇女怎么还没来……我等着拍今天的头条照片呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "（……怎么循环起来了，是台词都念完了么？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "就该了解的都了解了。我离开人群，站在离校门稍远一些的位置仔细观察着周围的动静。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "人虽然多，但安保部署很完整，明显是有认真准备过的成果。应该不会出问题……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_zhenlixueyuan_1",
			dir = 1,
			actor = 705110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			hideDialogFragment = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 4000
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "刚刚跑过去的那个人，长相和灵敏给的目标资料上的照片好像……是皇女？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_zhenlixueyuan_1",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……不出问题果然是不可能的。跟上去看看是什么情况吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "？？？",
			bgm = "story-richang-afterschool",
			actor = 705110,
			NextIcon = 1,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "正门口的人，也太多了……每一个看起来都好可疑……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "？？？",
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "这里面一定有人想害我……好危险好危险……我该怎么办才好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "可以听听我的建议：先跟我走一趟怎么样？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "？？？",
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "欸……？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女猛地后退，却不慎踩住了自己的裙摆，踉跄着倒向我——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "伸出援手！",
					flag = 1
				}
			},
			optionsEffect = {
				1,
				1,
				1
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "就像命中注定一般，她的手抓住了我的衣领，我的手扶住了她的后腰，随后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——嘶拉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……啊……啊……我……看到了……全部都看到了……玛丽亚，要变成嫁不出去的公主了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我扶着对方的后腰让她不至于倒下，而她则紧紧握着我上衣的第二枚纽扣，满脸通红地与我对视。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……可以起来让我收拾一下仪容了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "抱、抱歉！我这就起来……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "呜……腿、腿软了……能请你再维持这个动作几秒钟吗……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "玛丽亚殿下？你在这里吗？请不要躲了，同学们都在校门口等着欢迎您的到来……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actorName = "？？？？",
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "…………！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actorName = "？？？？",
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……………………？！？！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "莫洛托夫老师？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "我们现在的姿势看起来是有点不对劲，但我能解释。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……玛丽亚殿下，您的入校路线和活动安排，都是数月前确认完毕的！如果您突然决定改变行程，相关的所有安排都需要重新调整！您至少应该提前告诉我一声——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……扑哧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "抱歉，莫洛托夫老师……是我不该擅自行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "不过事态的发展出乎意料地有趣呢，我并不后悔那么做了。如果您要责备的话，就只责备我一个人吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……我也不是责备你的意思，只是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "莫洛托夫老师重点负责的，应该是校门处的安保吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "你怎么知道？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "因为那里给人一种很安全的感觉。你性格严谨，肯定是认真准备了安保方案又组织过好几次预演吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……这本来就是老师应该做的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "莫洛托夫将脸扭向一边，脸颊泛起微红。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "咦……还是第一次见到这样的莫洛托夫老师呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "之前办理访学手续的时候，老师全程都板着脸，我可是被吓坏了，呵呵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "我也觉得现在这样的老师比较可爱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "莫洛托夫的脸一下子红到了耳朵根。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "先、先不要讨论这些无关的事情了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "如果殿下你是对人群感到不安的话，我可以重新调整安排。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "比如将会面改为分批进行，尽量减少同时出现的人数……这样可以吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "我将感激不尽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 702130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "好的。还……还有……你们要当着我这个老师的面抱到什么时候啊！！",
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
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "闻言，玛丽亚才扶着我的手臂站起身，优雅地理了理裙摆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "或许是因为经历了刚才的乌龙事件，她看向我的目光不再有警惕，而是夹杂着好奇的别样情感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "抱歉呢，把你的衣服弄坏了……我会想办法补偿你的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她略微低下头，看向我胸前的名牌，一字一顿地念出了写在上面的名字。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "嗯……我知道你哦？你和我一样，也是今天的转校生吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "可以的话，希望你们不要再称呼我“殿下”了。毕竟，今后我们就是同学和师生了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_506",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "叫我玛丽亚就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她说着，朝我露出了一个浅浅的笑容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "在重新调整好入校安排后，我们三人一同朝学院内部走去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
