return {
	id = "YONGYEHUANGUANG3",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			bgm = "bgm-cccp2",
			dir = 1,
			say = "巴伦支海·皇家护航舰队",
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
			actor = 207010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "告诉大家一个坏消息。刚刚收到司令部的联络，原定于我们汇合的北方联合驱逐舰队已经被派遣到极地作战前线，无法如约前来了。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "？！居然连旧式驱逐舰队都派上前线...局势已经紧迫到这个程度了吗！？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207010,
			dir = 1,
			say = "极地塞壬似乎又发动了一轮大规模进攻，指挥官也已经亲自前往一线指挥战斗了。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "竟然连指挥官都…看来就算完成了运输任务，也要等到局势缓和下来之后才能把指挥官接走了啊…",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈哈，现在这种局面下Boss也不可能同意从一线撤下来和我们回去吧~",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "战况如此激烈…希望指挥官千万要照顾好自己…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207010,
			dir = 1,
			say = "要不然等到了北方联合之后，我们向司令部申请去前线助指挥官一臂之力好了。",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "噢？真是一个正义提案啊！不过在那之前...我已经快要冻死了！",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "也是呢…颠簸的风浪，再加上凌冽寒风。每一次来巴伦支海都感觉比上一次天气更差…这次居然极夜都赶上了。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207010,
			dir = 1,
			say = "这些都不算最差的部分。听说铁血已经加强了沿岸的军事部署。如果遭遇到铁血轰炸机铺天盖地的袭击，你估计该希望天气越差越好咯。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "不光是我们，目前主力舰队和支援舰队也都没有被敌人发现哦，看来极夜对于铁血的侦察机来说麻烦更大呢。",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "也是…算了，如果吃这点苦就能一路平安度过这片危险区域，倒也挺划算的~",
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
			actor = 207010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "到底会怎么样呢.....至少我们有确切的情报表明，铁血狼群已经被部署在这片海域了。",
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
			actor = 202270,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "她们只是来巴伦支海欣赏风景的…大概不太可能吧，啊哈哈…",
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
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			actor = 207010,
			dir = 1,
			say = "大家保持好队形，不要大意。在前线奋战的盟友们还在迫切等待这批物资的到达，船队中的任何损失都会让她们的处境变得更加艰难。",
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
			actor = 202270,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "鹰，舰队联络的时间要到了哦~",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 207010,
			dir = 1,
			say = "了解。通知各方，护航舰队正在按照预定航线继续接近北方联合的摩尔曼斯克港，目前一切正常。",
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
