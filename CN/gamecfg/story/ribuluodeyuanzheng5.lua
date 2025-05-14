return {
	fadeOut = 1.5,
	mode = 2,
	id = "RIBULUODEYUANZHENG5",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然昨夜睡得并不安稳，不过我还是在第二天准时起床，做好探索鲸鱼的准备。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "根据皇家提供的资料，昨日见到的那座散发着银光的湖泊被称为「银镜湖」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "湖水之上见到的鲸鱼只是一个高精度的投影，真正的鲸鱼本体沉浸在湖水的深处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "这样的安排不但是为了确保鲸鱼的安全，也是在可能的意外发生时，保护阿瓦隆本身的安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "所以，为了进入湖底的鲸鱼内部，我们需要首先前往被称为「银镜湖」车站的地点等待发车。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "为了确保探索行动的安全，伊丽莎白·META特意从女王之光号列车上分出了一节车厢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "本日，我们将在车厢的保护下进入鲸鱼内部，然后见机行事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "出乎意料的是，十分看重鲸鱼的海伦娜·META本日居然没有亲自前来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "她给出的说法是，她正在进行一件必须自己亲自在「塔」中才能维持稳定和顺利的事，所以暂时走不开，本日探索就不参与了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "当然，远程通讯连线是少不了的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "至于孟菲斯……嗯，两位伊丽莎白目前看起来都对白鹰有所顾虑，所以这次她只能留在外面了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "因此，本日预定与我一同进入鲸鱼内部探索的人员，除了D小姐，伊丽莎白、伊丽莎白·META之外，还有担任护卫的声望·META与谢菲尔德·META。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgmDelay = 2,
			sequence = {
				{
					"皇家·阿瓦隆之门",
					1
				},
				{
					"「银镜湖」车站",
					2
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actorScale = 0.6,
			bgm = "theme-thedeathXIII",
			actor = 900430,
			nameColor = "#A9F548FF",
			say = "助手~~~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 1,
				time = 0
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "刚走进车站，一个头戴兜帽的娇小身影就飞扑而来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "——然后在半空中被挡了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900428,
			side = 2,
			bgName = "star_level_bg_559",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可恶……以后早晚拆了你[○･｀Д´･ ○]！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900326,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "指挥官，你好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702030,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "{playername}阁下，我们会在接下来的行动中保护你的安全，不过你也要注意，不要乱跑乱碰才是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "与两位META护卫打过招呼后，两位女王也走了过来。",
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
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "{playername}阁下，昨天晚上一切正常么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（嗯……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "除了做了一个奇怪的梦之外，一切正常。",
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
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "发生什么事了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（她难道察觉到了麦纪莎的入侵行为？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯，昨天晚上，我察觉到了有一股外部力量在试图入侵阿瓦隆之门，不过其在短暂尝试后就放弃了。",
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
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我连夜检查了各处，都没有发现问题，想来是入侵失败了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼哼~在本王的大力投资下，阿瓦隆防御体系总算是初见成效了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（虽然其实并没有防住……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（不过仅仅是能监控到麦纪莎的入侵行为已经很厉害了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（而且严格意义上来说……嗯，倒也不算是敌意行为。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好啦，闲话之后有的是时间说，我们差不多该上路了~！",
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
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "出发！本王说得是差不多该出发了~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "寒暄结束，就在众人接连落座，车门徐徐关闭之际——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900488,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			nameColor = "#FFC960",
			actorName = "格伦维尔·META",
			say = "陛下！请稍等，我有紧急情况要汇报！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "等等。",
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
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "格伦维尔，出什么事了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_559",
			bgm = "theme-shallowoftheworld",
			actor = 900488,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呼……陛下，监控室刚才收到了一条来自外部的求救信号。",
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
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			actor = 900488,
			say = "有一个世界的皇家正在向我们求救。",
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
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……除了求救内容之外，还说了什么么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			actor = 900488,
			say = "「以永日之名」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 0,
			bgName = "star_level_bg_559",
			hideOther = true,
			dir = 1,
			actor = 9705040,
			actorName = "<color=#FFC960>伊丽莎白女王·META</color><color=#000000>&</color><color=#5CE6FF>伊丽莎白女王</color>",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 205010,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "听到这句话后，两位女王迅速交换了一下眼色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这句话有什么含义么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这代表我们的友军陷入毁灭性危机……我们必须立刻前去救援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "抱歉了指挥官，本王今日不能陪你去调查鲸鱼了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705040,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "让{playername}阁下与我们一同前去救援如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "听起来是要前往其他实验场出兵么？我有这方面的指挥经验，可以帮忙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不行，本次我们要前往的是一个情况未知，或许濒临毁灭的实验场救人，又没有足够的侦查时间，不确定性太强了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没商量。",
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
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "行吧，听你的咯~本王去整军了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，我去调试卡美洛之庭，顺便尽可能侦察一下目的地的情况。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_559",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我呢！我呢！我呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你……就先留在这里陪指挥官吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我会让贝法重新制定探索计划，选择陪同人员。指挥官，明天再探索如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900315,
			side = 2,
			bgName = "star_level_bg_559",
			actorName = "海伦娜·META",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（不用，没必要改变计划。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900315,
			side = 2,
			bgName = "star_level_bg_559",
			actorName = "海伦娜·META",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "（告诉她们，我很快会亲自带人过来陪你进去。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_559",
			say = "于是，此事便如此决定了。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_559",
			hidePaintObj = true,
			say = "海伦娜·META将会在约四小时后带人前来，而后鲸鱼调查行动继续——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
