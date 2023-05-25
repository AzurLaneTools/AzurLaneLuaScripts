return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"海风与夏日的无人岛\n\n<size=45>落日烧烤会</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "数日过去了，无人岛的开拓行动正在有条不紊地进行着——",
			bgmDelay = 2,
			bgm = "story-richang-3",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "伴随着暮色的褪去，星辰渐渐在夜空中升起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "本日回到海岛据点时，发现那里已经搭起了一个巨大的铁质结构。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "从外观上来看，那个巨大的结构，难道说是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502030,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "烤炉！",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "确实……从功能上来说，确实是烤炉没错……",
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
			actor = 502020,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "只是这个大小未免……",
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
			actor = 401990,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼~这是铁血工程队新搭建的“烤肉终结者MKIII”巨型烤炉！",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "在传统的烤炉基础上对容量和通风都做了改进，不仅可以同时制作多种烧烤，还保留了原汁原味的烟熏风味~",
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
			actor = 401990,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今晚大家就聚在一起，享受烤肉宴会吧~！",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702060,
			say = "……这么大的烤炉，真的有足够的食材去填满么？",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701020,
			say = "有，威严和战友今天一起抓了很多。",
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
			actor = 301140,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嚯嚯嚯~吃烤肉咯，吃烤肉！",
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
			actor = 502010,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "做些烤海鲜和烤蔬菜也不错哦~",
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
			actor = 101170,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "拉菲想试一下，烤鱼配烤胡萝卜串……",
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
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "烤贝壳和烤海带也值得尝试一下！",
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
			actor = 201210,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "还有烤水果也可以试试！今天从林子里搜集到了不少野果呢！",
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
			actor = 201210,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "还收集到了不少椰子，不过椰子能用来烤么……？",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202090,
			say = "我觉得能！",
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
			actor = 401230,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我觉得……算了。{namecode:428}来搭把手，咱们去准备一个自助烤串区吧。",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 403030,
			say = "没问题没问题~各位请稍后片刻，烤肉大会即将开场~",
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
			bgName = "bg_summerisland_cg2",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			side = 1,
			actorName = "大青花鱼",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这个看起来……好好吃的样子~！",
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
			side = 1,
			actorName = "大青花鱼",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "啊不对不对，那个看起来好像更好吃的样子~！先吃那边的好了，诶嘿嘿~",
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
			side = 1,
			actorName = "大青花鱼",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "搭配着海岛上的夕阳和夜风来享受烤肉宴会，真是度假过程中最棒的事情了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "大青花鱼",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "欸，话说……那边重樱的二位，不过来享受下烤肉宴会嘛？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:95}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "天边的火烧云尚未褪去，漫天的繁星却已升起，我想先享受一下这转瞬即逝的如画美景。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:95}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你们先吃就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:96}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "姐姐的意思是，她在担心吃太早吃得太多的话，肚子上会长赘肉哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:95}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……啰嗦！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "——岛上，夜晚，联络据点。各阵营的大家聚集在一起，歆享着香气满溢的烤肉宴会。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "欢快的氛围包裹着这座大海中孤零零的小岛，把这里变成了夜海当中一处温暖的港湾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "环境不错，心情久违地放松下来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "还有……{namecode:435}，也该舒缓一下你那张整天紧绷着的扑克脸了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "难得有现在这样大家聚在一起享受烧烤的时光，放轻松点笑一笑？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:435}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这样……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:428}",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "弧度还不够~来跟着我做表情，茄子——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "——拍下了一张欢乐时光的珍贵记录。",
			soundeffect = "event:/ui/kuaimen",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			side = 2,
			actorName = "阿芙乐尔",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指挥官也过来坐下吧，今晚的烤肉宴会很丰盛的哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "阿芙乐尔",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "伏尔加还特地为大家准备了适合搭配蜜汁烤肉一起用的罗宋汤哦，来尝尝她的手艺吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "大青花鱼",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我要喝我要喝~唔，不过喝完可能就没胃口继续吃烤肉了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "大青花鱼",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "啊啊~好难抉择啊……",
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
			side = 2,
			actorName = "阿芙乐尔",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呵呵，小心不要撑坏肚子哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "阿芙乐尔",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "指挥官，来对这次海岛度假之旅做个致辞吧？就当做是给大家假期的祝福好了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			say = "致辞吗……那就——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "祝大家能好好享受岛上海风与阳光~！",
					flag = 1
				},
				{
					content = "祝大家在岛上每天都能享受美好的宴会~！",
					flag = 2
				}
			}
		},
		{
			side = 2,
			actorName = "众人",
			bgName = "bg_summerisland_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "干杯~！！！",
			soundeffect = "event:/ui/pengbei2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
