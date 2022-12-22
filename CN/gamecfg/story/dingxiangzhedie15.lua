return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE15",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			stopbgm = true,
			say = "数小时后，舒适旅行用1号稳稳当当地降落在了萨默斯岛跑道上。",
			bgmDelay = 2,
			bgm = "theme-aostelab",
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
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "对了，最后再送你一个情报吧————萨默斯岛。",
			hidePaintEquip = true,
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
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "有时间的话去仔细调查一下如何？",
			hidePaintEquip = true,
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
			bgName = "bg_endingsong_15",
			say = "……那里有什么么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "谁知道呢。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "（腓特烈当时确实着重提到了萨默斯岛这个地方……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "（现在我来了，你当时想要我来调查的，究竟是什么呢？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "阳光、沙滩、躺椅……这就是萨默斯岛。",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "唔……看上去完全就是普通的海岛度假区啊！",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是哦，来之前我不是说了要带大家来度假嘛~",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "话虽数如此……可是军用基地呢，巡逻队呢？戒备森严的实验室呢……？",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "这里怎么看都不像会有军方的机密设施存在的地方吧！",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哦~我忘了你们是第一次来了。大黄蜂，看来你对于“机密实验室”这种东西多少存在些误会。",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所谓机密实验室，最重要的是其本身研究的东西是机密的，而不是其本身的位置是机密的。",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就像在很多大学里也有研究机密项目的实验室哦，说不定跟旁边的小吃街就面对面挨着呢~",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过当然，这里也不是一点伪装都没做过。",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一直以来，这里对外挂的牌子都是萨默斯岛海洋鱼类研究所。",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且这里在建立之初，似乎还真的是一座研究海洋鱼类的研究所。",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "直到某个时间点后就被军方接管了下来，然后变成了现在奥斯塔本人常驻的主实验室。",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "具体选在这里的理由他说有着自己的考虑。",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过看看这周围，谁知道他会不会是喜欢被沙滩和泳装包围的感觉呢~",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "说到这个！大家的泳装都准备好了么？",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "呃……没有？",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "我也没有……大家应该都没准备吧。",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "嗯，毕竟事先没有真的把你说海滨度假的计划当回事……",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好吧，我大概明白了。看来一会得安排一下采购泳装的事了……",
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
			bgName = "bg_zhedie_4",
			say = "记得这次应奥斯塔博士的邀请前来萨默斯岛，好像是有更重要的事要做……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "跟ANTI-X进行的测试要怎么办？",
					flag = 1
				}
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "测试完还有玩的时间呢！来海岛度假没泳装怎么行！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哦对……你倒是提醒我了。其实倒也不用费劲去买……",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我记得这里的研究所有专门用于生产防护装备的设备，让那些设备生产一批泳装不就行了！",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不但质量有保证，细节和款式还能自由定制，完美~",
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
			bgName = "bg_zhedie_4",
			say = "总感觉安洁提出了什么不得了的想法……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "……博士，这样真的好么？",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没关系没关系~我们可是千里迢迢的飞过来参加合作项目了哦，享受这种程度的服务还是应该的吧。",
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
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "……不愧是安洁。",
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……我记得穿过接下来这片树林就到研究所的入口了。大家跟紧点，别迷路了哦~",
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
