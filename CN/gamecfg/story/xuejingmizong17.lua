return {
	id = "XUEJINGMIZONG17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			bgm = "theme-merkuriameta",
			actorName = "{namecode:529:苏维埃同盟}",
			hidePaintObj = true,
			say = "……你究竟是谁？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actorName = "水星纪念",
			side = 2,
			bgName = "bg_xuejing_cg8",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，你不是已经猜到了么？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg8",
			hidePaintObj = true,
			say = "金色的大厅之中，远方的少女这样宣告着——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星纪念",
			hidePaintObj = true,
			say = "我是水星纪念——从一段遥远的故事中降临的水星纪念哦。",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "{namecode:529:苏维埃同盟}",
			hidePaintObj = true,
			say = "……和我一同而来的水星纪念，你把她怎么样了？",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星纪念",
			hidePaintObj = true,
			say = "啊……看来干扰的影响还没完全散去。",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星纪念",
			hidePaintObj = true,
			say = "事到如今，也没必要继续维持伪装了。",
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
			bgName = "bg_xuejing_cg8",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "水星纪念",
			hidePaintObj = true,
			say = "宫殿里有些沉闷，我们去吹吹风如何？",
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
			bgName = "bg_xuejing_cg9",
			mode = 1,
			soundeffect = "event:/ui/xiangzhi",
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg9",
			hidePaintObj = true,
			say = "那张摆满佳肴的长桌，如今正安放在皑皑雪原之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg9",
			hidePaintObj = true,
			say = "冷彻的寒风吹散了雾气，{namecode:529:苏维埃同盟}感觉脑海逐渐清晰起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg9",
			hidePaintObj = true,
			say = "她开始回忆起一路上发生的事——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_xuejing_cg9",
			hidePaintObj = true,
			say = "——终于，她发现了那个最大的违和感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "水星纪念同志，从一开始就没有离开过欧罗巴……",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“她”是在潜航舰驶入安塔迪卡洋的那一刻，才凭空出现在船上的……",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "哼哼~没错，从一开始就是我哦。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你们蛮有趣的，我玩得很开心。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我可不这么觉得。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你究竟有什么目的？你把我的同伴们都怎么样了？！",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "欸~你别激动。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你对待朋友和对待其他人的态度区别也太大了，真没意思。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不是“其他人”，而是“敌人”。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我没心情陪你闲聊，回答问题。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "喂喂，不讲道理了吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我不是你认识的水星纪念，又不代表我是你的敌人。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "放心啦，你的同伴们都没事。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我只是将你邀请到了我的城堡中而已。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "至于我的目的嘛，这次我来的目的有三个。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "一个是主要目的，两个是顺带的。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不过我都不打算直接告诉你，你不妨猜猜看？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然如此，我还有事，就不和你浪费时间了。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "等等——",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "刚才在画廊里看到的那些画，你真的一点感触都没有么？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原来那些画是你设置的……",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来在末日地堡里启动勘探的人就是你了。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嘿嘿，没错哦~",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "这次观察者的诱饵可是钓到不少鱼呢，不过我只放了你进来。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为什么？",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "因为我很好奇。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "一路上我听了你谈到自己的理想与信念，可这些不过是在信息封闭的环境中的出的结论。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "可如果我告诉你，那些画上的内容都是在某个世界的“真实”呢？",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "都是我亲眼所见，亲耳所听。你会有什么感触么？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……看来你的经历还真是丰富。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你所在的世界是其中的哪一个？辉煌的，还是毁灭的？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我好像开始明白你的意图了……",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "真的么？那我很期待你的回答哦。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……无趣。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "历史的洪流滚滚向前，在孕育出新世界的同时，也毫不留情的将旧世界洗刷。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……真是无趣的想法，我应该更早想到的。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "“历史的洪流滚滚向前”，是因为洪流无法选择自己奔涌的方向。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "可如果，我们可以进行选择呢？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后呢？你要选择逆流而上？重复过去发生过的错误？",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "至少过去是已知的，是既定的。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也是毫无希望、毫无意义的。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "向前看，向着未来进发才是我们应该做的事。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "向着未来进发……",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你的口气倒是和我的一个“死敌”很像呢。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "可是，既定的过去有什么不好？",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "失去未来代表的只是失去未知，未知就一定代表希望么？",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "在漫长的旅程中，我了解了许多……罗西亚帝国、北方联合、前进阵线。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "它们都可以强极一时，也都在你所憧憬的未来中归于尘埃。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "“王朝”没有永恒，纵观古今历史，你难道不承认这一点么？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是，我心有所属。我选择北方联合，并决定为其奋斗终生。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……你有你的信念与坚持，我也是如此。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "而且我知晓，在你所坚持的尽头，你所憧憬的未来——只有一片虚无。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "如同这白茫茫的大地一般。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那么，选择既定的过去有什么不好？",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "至少在过去，总能创造出一段美好的时光不是么？",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "就在这段既定的美好时光中，与同伴一起过上宛如乐园一般的生活多好？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“乐园”？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你是指如同笼中的小白鼠一般的生活么？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很不巧，我们已经经历这种生活太久了。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因此，我们会坚定不移的选择自己的道路。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哪怕这条路的尽头是毁灭，至少我们努力过，拼搏过……我们尝试过为自己的命运做主。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "他人给予的，终究不是自己的。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "相信你在过去所处的世界也和我们一样，是一处塞壬的实验场吧？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那你本应该明白这些的。再快乐的小白鼠，也只是小白鼠而已。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "摆脱他人的干涉主导自己的命运，才是唯一的出路。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "别这么大言不惭了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我们已经尽全力战斗过了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "战斗的结果呢？",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "如你所见，只有我活了下来。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "只有我，在同伴们的保护下，带着她们未完成的愿望活了下来！",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "什么都没经历过的你有什么资格来说我？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "凡人的战斗，能战胜因果么？",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……原来你的过去是这样的。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……所以，当我获得了再选一次的机会后。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我选择让我的家园与我的同伴们回来。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "就这样与我一同生活在由我所掌控的乐园之中，直至永恒。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "由你所掌控的……直至永恒的乐园。",
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
			actorName = "{namecode:529:苏维埃同盟}",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……为什么感觉，我最近不是第一次听到这个说法了。",
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
			actorName = "水星纪念·META",
			side = 2,
			bgName = "bg_xuejing_cg9",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "呵呵，你快要猜出一个我的行动目标了呢~",
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
