return {
	id = "ZHANFANGYUHUIGUANGZHICHENG17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "theme-aostelab",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我们岛屿上前进着。明明沿着熟悉的路线行走，映入眼帘的却尽是陌生的画面。",
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
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "与上次来时相比，这里已经有了相当大的变化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "度假设施和悠闲的人群已然不在，取而代之的是无数高墙与警戒炮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "看来，曾经平和的伪装已经被彻底抛弃，现在，整座岛屿都成为了名副其实的军事重地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "airRaidAlarm",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "（警报蜂鸣音）",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "警报响起来了……有谁触发了安保系统么？",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不、不是阿尔萨斯哦！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "没有任何人会误触警报，因为一路上所有的报警系统都被我处理掉了。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "呃……在什么时候处理掉的，我完全没看到啊！",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "审判庭，好可怕……",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "况且，此刻整座岛屿的警报都在响，怎么看都不是为了抓我们而启动的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "那究竟是……怎么回事？阿尔萨斯，无法理解现在的情况。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "本王知道了，西北十一点方向，距离岛屿大约五十海里的位置出现了一支舰队，正在气势汹汹的向你们的位置移动呢。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "能看出所属么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "是噩兆实体。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……噩兆实体？从噩兆天象之中所诞生的那些无法被准确记录的敌人么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不全对，噩兆天象只是其产生的标志之一。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "归根结底，噩兆实体是一种侵蚀的具现化表现形式。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "其特点如你所说，就算在极近的距离下观察，也依然无法辨认其细节。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "或者说——每次观察，其外貌都与之前有些许不同。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "同时，其无法被俘获，被击破后也不会产生残骸，就像从来不曾存在过一样。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "这一切都是因为，噩兆实体只是一个从其他地方被投影至现实世界的影子，信息显示不完全的影子。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "其包含的信息在投影过程中产生了缺失，从而形成了这些胡乱拼合起来的马赛克。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "就像某些错误数据拼合而成的错误程序一样，它的出现代表了空间正在遭受侵蚀。",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嘶……前进阵线，竟然自称是……前进阵线所属的舰队？！",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……这一次你们遇到的，是基于污染原本场景的部分数据所诞生的噩兆实体么！",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……这又是什么意思？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "所有人快连接到我发出的频道上，那支舰队正在对岛屿进行广播，听了就知道了！",
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
			actorName = "通讯器",
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "battle-hightech",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "前进阵线AO海域舰队，在此对萨默斯岛政府下达最后通牒。",
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
			actorName = "通讯器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "立刻交出「奥姆-塔瓦货轮遇袭事件」的幕后组织者，解除所有执行者舰队的武装，并摧毁岛上的所有人工智能研究设施。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "否则，我方将在三小时后，采用一切必要手段确保上述目标得到达成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "众所周知，因为大洋联邦长期对于萨默斯岛政府的姑息政策，此处已经成为了邪恶滋生的腐败巢穴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "各类从未经过安全评估、不受到任何道德约束的实验，在此处被冠以“科学”之名肆意推进，其中以人工智能兵器的研究最甚之。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "正是这些人给予了机器人操控武器装备的权利，并赋予了它们可以根据自己冰冷的程序自行决定人类生死的权利。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "这才导致了本次惨剧的发生——人类的性命，怎么能交由机械所决定？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "「奥姆-塔瓦货轮遇袭事件」用血淋淋的事实向世界再次证明，所谓人工智能兵器是多么的危险和难以控制。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "放任这种危险又邪恶的兵器继续发展下去，最终，全人类都将因此而毁灭——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_7",
			side = 2,
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "（这是……前进阵线正在下达最后通牒？他们打算用武力肃清这里吗？！）",
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
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（萨默斯岛的人工智能研究和执行者舰队，应该指的就是安蒂克丝。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（虽然不清楚奥姆-塔瓦货轮遇袭事件货轮遇袭事件是什么……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（但是从名称和前进阵线的广播来推测，或许这是一次安蒂克丝对于货船的主动袭击事件。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（也就是说，由于安蒂克丝对于货船的主动袭击，招致了前进阵线舰队的报复行动么……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "D小姐，你知道现在空间中正在展现的是什么事件么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不知道！不记得了！不过我觉得肯定不是好事！而且是讨厌的事情！非常讨厌！",
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
					y = 30,
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……本王也有同感。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "萨默斯岛，确实与皇家和白鹰都存在着非常独特的关系呢。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不过只限制了三小时，在此期间需要交出人员……解除武装，还要炸毁实验室？",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "就算萨默斯岛政府真想执行，时间也是远远不够的。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "所以……最后那边的意图就是想要付诸武力解决这件事啊。",
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
			actorName = "通讯器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			soundeffect = "event:/ui/noice",
			say = "滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "助手，我从监控里看到了你，你怎么还留在萨默斯啊？！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "这是……！",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "嘘——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_7",
			side = 2,
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "……安洁？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "是我！奥斯塔都走了，你怎么还不走啊？！",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "你知道么，因为此前的奥姆-塔瓦货轮遇袭事件，现在前进阵线的舰队正在接近萨默斯岛，宣布要进行一场报复行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "当然知道啊……这几天在媒体的聚焦下，全世界都讨论得沸沸扬扬呢。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不过你相信么？安蒂克丝居然会失控暴走，甚至主动袭击路过的民用货船？",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（其实……确实有点信。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（……抱歉了，安洁。鉴于塞壬在各处实验场中的所作所为……这件事我还真没办法轻易否定其可能性。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "呵……这哪里是什么报复行动，分明是阴谋的下一环罢了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "一切都是前进阵线自导自演的……为的是给派遣舰队来萨默斯提供一个借口。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "其真正意图是……即将完工的「拉普拉斯妖」哦，助手。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（“拉普拉斯妖”……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_cccpv2_7",
			side = 2,
			dir = 1,
			bgm = "battle-executor-type1",
			oldPhoto = true,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "如果采用这个方案的话……确实有成功的可能性。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "只不过……为了完成行动，干扰装置必须尽可能长时间地运行下去，而且坚守与撤离必须同时进行……",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "也就是说……",
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
			actorName = "？？？？",
			side = 2,
			bgName = "bg_cccpv2_7",
			oldPhoto = true,
			hideRecordIco = true,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "这些我们都明白，奥斯塔。在明白这些的基础之上我们提出了这项方案，并自愿执行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "……我明白了。可是就算这样，现在各方都受损严重，具体能实际争取到的时间还需要进行一轮仔细评估……",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "只要“曙光”熄灭，拉普拉斯妖的运作就会立刻终止。如果此时的撤离指数没有达标的话，势必会影响到后续计划的正常运行。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "不用担心，我也会帮你们争取时间的。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "……安洁？",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "为了指挥作战，我这里已经发出了太多通讯指令，多到已经被列入它们破坏目标的程度了。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "所以只要我继续吸引它们的注意力，一段时间内其他地区的压力就会减轻，你们也能更好地执行计划了。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "可是你要怎么办？",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "在那样的惨败发生之后总是要有人负责吧，而现在能承担这样责任的人已经不多了……",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "…………这样的话又会有一部分舰队被分散出去，至少关键点G，我希望她能跟随安蒂克丝一起撤离。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "放心……不光是企业，我会在合适的时候把她们所有人都支到你那边去的。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "然后你就想办法留住她们，直到行动的开始……我这里依靠NY基地和长岛防线足够拖延很长时间了。",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900307,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "如果你不一起来的话……她们来到我这里之后恐怕要引发一场腥风血雨啊……",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "这个嘛~伟大的奥斯塔博士就发挥一下你的聪明才智华丽地解决咯？",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "虽说是计划之外形同“背叛”的决定，但是你们的决定是正确的。我完全理解你们，相信她们其实在心里也是理解的……",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "她们现在只是，还需要一点时间来接受…………",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			hideRecordIco = true,
			actor = 900308,
			nameColor = "#FEF15E",
			hidePaintObj = true,
			say = "你呢，也没有异议吧？",
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
			bgName = "bg_zhedie_7",
			side = 2,
			bgm = "story-commander-up",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "大洋联邦知道这个阴谋么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "当然知道啦，他们的计划能进行得如此顺利，怎么少得了大洋联邦的故意放纵？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "大洋联邦就是在等前进阵线率先对萨默斯岛出手，然后将事件扩大化。这样，他们就不需要为了开战而承担主要责任了。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……与前进阵线开战？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "开战，然后将其彻底抹除。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "毕竟有些人就是觉得，如果连时间都能为自己所掌控，那还有什么事是做不到的呢？",
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
					content = "…………",
					flag = 1
				},
				{
					content = "怎么会有这种事……",
					flag = 2
				},
				{
					content = "……这太疯狂了！",
					flag = 3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不用担心，我和奥斯塔已经制定了计划。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "火炬会出面劫走拉普拉斯妖，在局面变得彻底无法挽回之前，让所有人都冷静一下。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "你们打算让火炬……做……什么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900332,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "总之！萨默斯马上就要变成风暴的中心了，你快点离开那里！",
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
			actorName = "通讯器",
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			soundeffect = "event:/ui/noice",
			say = "嘟——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "通讯干净利落的中断了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（安洁所说的事令人震惊，没想到此时大洋联邦和前进阵线的战争已经到了一触即发的地步。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（可如果按照安洁和奥斯塔的计划，行动成功了，冲突被成功化解……这片空间，为什么依然会通向死亡呢。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（接下来的计划……一定出现了意外。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指挥官，刚才打来通讯的……是你的熟人么？",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "算是在“记录中”的熟人吧，怎么了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "你这位在记录中的熟人……会知道你的新通讯频道么？",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "还记得么，这次任务为了隐秘行动，我们所有人都使用了审判庭内部的通讯器。指挥官，你也不例外。",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我们作为原本不存在于这场记录之中的人，记录之中的人居然可以破解审判庭的通讯设备，然后再打过来么？",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（嗯……？确实。一直以来因为通讯器经常被奇怪的人随便呼叫，以至于忽略了这个显而易见的问题……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不重要，这些都不重要！",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "喂，神秘人助手！你听到安洁的话了么！快去安全的地方避难！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "不行，现在不是只顾自己去避难的时候。他们的计划会出现意外，我们必须来阻止这一切。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "……他们的计划会出意外？你怎么知道？",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "因为这片空间……最后通向的是死亡啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
