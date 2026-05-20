return {
	id = "SHENGYINQIANDETONGMENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "story-hrr",
			sequence = {
				{
					"「我，骑士，{namecode:557:葛兹·冯·伯利欣根}」",
					0
				},
				{
					"「在此圣印前许下庄重的誓言」",
					0.5
				},
				{
					"「以至高无上的神光之名」",
					1
				},
				{
					"「以英明神武的皇帝之名」",
					1.5
				},
				{
					"「我将直面黑境」",
					2
				},
				{
					"「直面随之而来的一切邪恶之物」",
					2.5
				},
				{
					"「我将守护这片神圣的土地」",
					3
				},
				{
					"「不吝代价，不惜生命」",
					3.5
				},
				{
					"「战斗，直至——」",
					4
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "shengyinqiandetongmeng"
				}
			},
			sequence = {
				{
					"",
					1
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1104",
			bgm = "theme-starsea-core",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "白色的光芒中，万籁俱寂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "shengyinqiandetongmeng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "感官仿佛被屏蔽，一切都变为了虚无。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（我就知道……事情会变成这个样子……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "我凝视着眼前的纯白，眼前的纯白也凝视着我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "就这样不知道过了多久，白色的光芒终于消散，世界的色彩回来了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_aircraft_future",
			bgm = "battle-shenguang-holy",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，你没事吧！有没有哪里受伤，有没有不舒服的地方？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			location = {
				"？？？·审判号",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "眼前的色彩刚一恢复，我就迎上了孟菲斯与海伦娜关切的目光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "还好……差不多已经习惯了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你们这是比我早恢复了一会？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……不过也只早了一点点而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "克莱蒙梭女士已经带人前往周边探查环境了，不过只从窗外的风景来看……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……窗外的风景？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "我转头从窗口向外望去。阳光照耀着原野，盎然的绿意似乎与之前别无二致。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "只是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_aircraft_future",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这是经过打理的草坪，城堡也变得……过于宜居了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……又一处新的实验场？",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "或许是哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "克莱蒙梭悠闲的声音突然从座椅旁的广播中传了出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "周边区域确认安全，也没有目击人群，这座看上去陈旧的城堡似乎已经无人居住了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过暂时先不要离开客舱，我正要对审判号做一点小调整来适应现在的状况呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "“小调整”……是指？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，你看——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "机舱的顶部突然垂下了一块显示屏，上面正展示着「审判号」专机的结构图。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，要开始了哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "伴随着克莱蒙梭的话音，机舱中突然产生了一阵有规律的震动，显示屏中飞机的结构也随之发生改变。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "机头、机翼、引擎……组成飞机的各个模块正在发生着改变。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "这不是单纯的变形，而是一些模块凭空消失，另一些模块凭空出现。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "很快，这种变化也直观地出现在眼前，机舱的墙壁与地板在变化中重组着，空间也在不断延展",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "几分钟内，原本舒适的客舱就变为了视野开阔的指挥台。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "而一架飞机，也同步变乘了一台巨大的陆行……基地车？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这种特性……你难道用到了和安蒂克丝同源的装备制造技术？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "但……既然审判号的技术如此先进，那为什么之前还需要一台拖车……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……真是独特的关注点，不愧是指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第一嘛，我是想尽可能隐藏一下审判号的性能的，毕竟是和安全直接相关的审判庭专机。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第二则是最关键的，要想让“飞机”在非跑道之间移动——就是需要“拖车”的吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就像这种大飞机没有跑道就不能起飞一样，还是那一套，“属性”与“象征”哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这一点还要感谢伊丽莎白小姐的列车给我提供的灵感呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果想要了解细节的话，我可以找时间慢慢讲给你听。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过现在我们似乎有事情要做了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "指挥台的屏幕中随即出现了另一组画面，看来处于车外的克莱蒙梭依然可以远程操控审判号的所有行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "刚刚，我派出的侦察无人机失去了联系，就在越过照片中那些区域边界的时候。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "从侦察情报中，我看到了一片由黑色构成的区域，和四周的绿色沃野格格不入。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			say = "区域的边缘规整，就像被人为从大地上生硬切割出的沼泽块一样，连同区块上方的空间都散发着晦暗的气息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "雷达探测结果呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雷达会直接无视掉那片区域，显示结果是那里空无一物，自然一切正常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但实际情况是侦察无人机只是从半空中进入就直接失去了联系。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "原来如此，我明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，接下来我们该不会是要……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，要去调查一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我们被卷入这里的原因是调查海洛芬特展示的预兆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "在进一步分析出她的目的之前，总要搞清楚眼前的局势才行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "事不宜迟，我们出发吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……审判号能在陆地上自动驾驶么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很遗憾，由于此处严重缺乏地形数据，还是由我亲自开比较保险哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_aircraft_future",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵~好久没开过了，还真有点激动呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_aircraft_future",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，我们就出发吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
