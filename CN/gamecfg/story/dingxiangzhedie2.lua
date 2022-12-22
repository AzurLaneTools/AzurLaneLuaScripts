return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE2",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			stopbgm = true,
			say = "窗外的景色如同画卷一般在玻璃之后倒退着。",
			bgmDelay = 2,
			bgm = "theme-dailyfuture",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "映入眼中的一切除了都是从未见过的风景之外，没有任何其他异常之处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "景色逼真、连续，又广大。既没有梦的缥缈，也不像是被设定好的虚拟场景。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "或许……这一切就是真实的，而造成现状的原因可能真的与时空旅行有关吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "在发散思维的过程中，轿车的速度已经逐渐放缓，最终停在了大学内的停车场中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "老师，我们到了，请下车吧。",
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
			bgName = "bg_port_ny_future",
			say = "安洁就在这里么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "不，还要再向里面走一阵子，因为前面是步行街，没法开车过去，只能先停在这。",
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
			bgName = "bg_port_ny_future",
			say = "下车之后环顾四周，作为一所大学，建筑的风格与布局都与印象中差别不大。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "和外面的摩天楼一样，校园之中也被安放了一些没见过的科技设备。不过作为一所大学来说————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "四周还真是冷清啊。",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "啊~博士今天来了之后第一句感叹的也是这个！",
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
			actor = 103260,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也许是休息日的缘故？再加上现在蓬勃发展的虚拟娱乐产业的原因？",
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
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "不过空旷点也不是坏事，至少不用苦恼车子停到哪里了。",
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
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "啊，博士发消息来了，说她们已经忙完了，一会在一楼门口等我们。",
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
			actor = 103260,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们也开始移动吧。跟紧我，老师。这个大学其实还是相当大的，小心别迷路了哦。",
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
			stopbgm = true,
			bgName = "bg_highschool_future",
			nameColor = "#A9F548FF",
			say = "一段时间后，我们在校史馆的楼下见到了正在等候的一行人。",
			bgmDelay = 2,
			bgm = "theme-schoolfuture",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "她们中的大多数都与北安普敦一样，面孔虽然能很轻易地辨认，但衣着似乎又和记忆中的样子截然不同。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "不过那位站在最前面的女性……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？",
			side = 2,
			say = "哟，助手，你终于来了！",
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
			},
			options = {
				{
					content = "你是？",
					flag = 1
				},
				{
					content = "安洁……？",
					flag = 2
				}
			}
		},
		{
			actorName = "安洁",
			side = 2,
			bgName = "bg_highschool_future",
			dir = 1,
			optionFlag = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "？这是什么表达“好久不见”的新型冷笑话么？",
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
			actorName = "安洁",
			side = 2,
			bgName = "bg_highschool_future",
			dir = 1,
			optionFlag = 2,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊！这个人居然在装不认识我！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "真是的，没去接你是因为飞机的错！飞机晚点了我也没办法嘛！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			side = 2,
			actorName = "安洁",
			say = "助手也是，那些老教授也真是的，都是一点人情味都没有的老古板。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			side = 2,
			actorName = "安洁",
			say = "要不是情况所迫，我也不会临时调整日程……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "唉，难道我就能阻止飞机晚点吗？说得好像飞机怎么跑我能决定一样。",
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
			bgName = "bg_highschool_future",
			say = "安洁摆出一副无可奈何的样子，但站在旁边的一行人却露出了奇妙的神色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "看来事情不全是安洁说的这样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "……但是安洁，那架晚点的飞机不是你自己的专机么？",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "啊，你还是说了呢……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "咳、不是说好不跟助手提这件事的么！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "反正之后还要坐那架飞机走，瞒不住的吧？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "欸……糟糕…………",
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
			bgName = "bg_highschool_future",
			say = "…………原来如此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "表示没有关系。",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "就算是专机有些时候也是会出现意外情况的。反正也没有等很久，不用太在意了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "（倒不如说因为这样，多获得了一些收集情报的时间）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "没错没错，生活中总是像这样充满着意外的！不愧是通情达理的助手。",
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
			expression = 5,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "没想到老师本人都替她开脱了~那这次就算咯~",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "老师你这样做只会让博士变得越来越得意忘形，没有时间观念的问题也会越来越严重哦。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "助·手·都·说·不·在·意·了，兰利————",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "疼、疼疼疼疼，别突然捏我脸啊！",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "呼……本来想着好久没见了，我还准备了一整套帅气的开场白呢，现在全泡汤了。",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "造成这一切的主要原因应该归结于……",
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
			actorName = "安洁",
			side = 2,
			bgName = "bg_highschool_future",
			dir = 1,
			fontsize = 60,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "归结于晚点的飞机！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "嗯~没错，就是这样，这件事过去了！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "来，哈曼也别躲了~过来跟我的助手打个招呼。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "这个孩子叫哈曼，助手你也应该是第一次见这个孩子吧？",
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
			bgName = "bg_highschool_future",
			say = "（哈曼么……严格来说其实并不是第一次。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "哈…哈曼哪里有躲啦！……唔…助…助手好。",
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
			expression = 2,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "不对哦，老师是安洁博士的助手，哈曼要说老师好才对。",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "欸……是，老…老师好。",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "嘿嘿，老师我跟你说，兰利她现在也是老师了哦。",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "惭愧，我和老师您比起来还有很大的差距呢。",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "老师，好久不见。最近您的研究还顺利么？",
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
			bgName = "bg_highschool_future",
			say = "…………………约克城。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "往昔的画面如同潮水般涌出。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "我依然记得在她进入封闭治疗前的最后一天，那个米色窗帘前面色苍白但依然面带微笑的身影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "没想到在那日之后会在这里，以这种形式与约克城重逢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "…………？老师您有什么不舒服的地方么？",
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
			bgName = "bg_highschool_future",
			say = "也许是因为旅途劳累的关系吧……我没事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "好久不见，约克城。",
					flag = 1
				}
			}
		},
		{
			actor = 107100,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，好久不见~",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "OK，那么招呼也都打完了，该继续推进我们的下一项日程了。",
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
			expression = 3,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "下一项日程我记得是，博士要和老师一起去跟加菲尔德将军开会？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "不错~但那是下一项重要日程，而不是下一项日程！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "哼哼哼，大家难得出来一次，我想带大家逛逛我的母校。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "所以我把跟加菲尔德的会安排到明天了，空出了一段额外时间。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "大家可以在这里尽情闲逛，到明天之前的所有时间都是——休假！",
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
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "哇哦……不愧是安洁！安排得真周到！",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "那我们首先从哪里开始呢？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "让我想想……快到午饭时间了，我有一家以前上学的时候很爱吃的店，不知道是不是还开着。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "如果还开着的话，我们就过去先吃个午饭。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "之后的话，可以去逛逛纪念品街，看看电影之类的也可以考虑哦？",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "那我们就先去吃饭，等吃饱之后再计划后面的行程吧。",
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
			actor = 107270,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "博士，店名发我一下，我来帮您查一查它现在的情况。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "好哦，店名是——葛莱娜泰（Granate）。",
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
			actor = 107270,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "葛莱娜泰是么，了解。",
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
			bgName = "bg_highschool_future",
			say = "在谈话之中……突然注意到一件事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "好像没看到孟菲斯？",
					flag = 1
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "啊，那孩子没跟你说么？坏了坏了，肯定是忙晕了……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "她在准备明天测试的事，要到晚些时候才能跟我们汇合。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "唉~真是太惨了，这次休假她赶不上咯。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "不过你倒是提醒我了，一会买纪念品的时候也得给她带一个才是。",
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
			actor = 107270,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "博士，那家店还在，而且正在营业中。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "太好了，那大家就跟我一起出发吧~",
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
			expression = 2,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "哈曼，跟紧我们别走丢哦。",
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
			actor = 101500,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哈，哈曼才不会走丢呢！",
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
		}
	}
}
