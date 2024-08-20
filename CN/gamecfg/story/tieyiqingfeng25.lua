return {
	id = "TIEYIQINGFENG25",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "theme-donghuang",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「冰龙破风」行动共指定有三个阶段的作战目标。",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "如果在第一阶段作战目标后，舰队整体实力损失在15%以上，则直接宣布行动结束，放弃后续目标。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "否则，如果敌情没有重大变化，则立刻开始执行第二阶段作战目标——抵达塞壬马里亚纳群岛要塞群并与北方联合舰队汇合。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "至于第三阶段的作战目标，则是彻底摧毁塞壬马里亚纳群岛要塞群。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "第二阶段和第三阶段彼此连续，在决定执行第二阶段作战目标的那一刻，就已经是开弓没有回头箭了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "因此，在享受了片刻胜利的喜悦后，舰队全体人员立刻回归到了肃杀的气氛中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "三支东煌舰队继续徐徐向着预定目标——塞壬马里亚纳群岛要塞群前进着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"帕克菲克洋·某处",
					1
				},
				{
					"东煌东海风暴解析舰队",
					2
				},
				{
					"指挥舰内",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "battle-newwind",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，以上就是近几日来于帕克菲克洋中各处发生的情况。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "目前星海派出了大量带有信号增强功能的无人机游走在各处军事据点周边，而我们也已经消除了大风暴的干扰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "帕克菲克洋中各处现在对我们来说已经通讯无阻了，后续情报都会及时送达的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_3",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真没想到，敌方进攻的目标竟然如此之多，影响范围如此之广。",
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
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "从欧罗巴到帕克菲克洋，再到白鹰本土。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "最严重的时候，PH港、{namecode:524:圣地亚哥}司令部、NY司令部、星海，DC特区，这些至关重要的目标竟然全部陷入幻境之中险些落入敌手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "还好有重樱的{namecode:74:长门}及时出手相助，印第安纳、企业，萨拉托加等无数同伴临危不乱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "总算是有惊无险地度过了最危急的时期。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "目前，分散于白鹰控制区各处的虚像幻境已经被全部破除了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "企业也与{namecode:74:长门}结成同盟，为了同一个目标努力着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这无疑是一件好事，对于{namecode:74:长门}的情况我是有所耳闻的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她不但在重樱内部的地位崇高，而且经历过那场轰轰烈烈的对塞壬反击战，心中所想与现在的重樱大方向或许并不一致。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "现在的重樱整体对于联盟合并一事并不感冒。如果她愿意合作的话……或许会是一个好的开始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不过……她所提供的情报。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_nagato4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这次事件，与{namecode:91:赤城}脱不开干系……么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_5",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:91:赤城}……虽然对于她这个人不算了解，不过其行事风格……也算是令人颇有印象了。",
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
			bgName = "bg_story_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "毕竟来到帕克菲克洋战区的第一战……就是与她隔空进行的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_4",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当时那场突然袭击……令所有人都猝不及防。",
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
			bgName = "bg_story_6",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再之后是珊瑚海海战……",
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
			bgName = "bg_story_9",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而后是AF海战……",
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
			bgName = "bg_story_10",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_luoxuan_1",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "AF海战之后，曾经一度传出了她已经沉没的消息。不过随最后被证明为错误情报。",
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
			bgName = "bg_luoxuan_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "再之后，随着局势缓和。我作为指挥官活跃在各处战场，她则做为重樱的领导者醉心于内务中，其间鲜有交集。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_endingsong_13",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再次见到她的时候，就是与{namecode:440:腓特烈大帝}那次阵前合作了。",
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
			bgName = "bg_endingsong_13",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那次合作中，我们的舰队一同消灭了构建者的主机塔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_endingsong_13",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "彼此间也是第一次在那么近的距离打了照面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_3",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再之后——就算在联盟合并会议之上都未曾再见过她。",
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
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "据说她对于联盟合并也一直持反对态度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……如果说，从欧罗巴到帕克菲克洋……再到白鹰本土所发生的这些事，都只是{namecode:91:赤城}计划的冰山一角的话。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她究竟在酝酿着怎样可怕的风暴……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她所坐镇的重樱本岛，那位于风暴中心之处，此时又该是怎样一番景象呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……就当是有备无患。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "先让白鹰、北方联合和东煌协助收集重樱本岛的情报好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "至于当务之急——还是帕克菲克洋中两根最大的钉子：重樱马绍尔群岛基地以及塞壬马里亚纳群岛要塞群。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "重樱马绍尔群岛基地此时已经被未知势力占领，成为了其在帕克菲克洋中扩张势力的大本营。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "根据企业之前的部署，邦克山所带领的帕克菲克洋主力舰队正在封锁其正面，以防御姿态迎击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而企业和{namecode:74:长门}所带领的舰队，已经趁机夺回了重樱所罗门群岛基地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					7
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "目前两支舰队正在向着马绍尔群岛前进，意图配合舰队主力对其进行两路夹击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "与此同时，由于后方的威胁排除完毕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "来自{namecode:524:圣地亚哥}司令部的援军将会在PH港补进行给后，立刻前往一线战场。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而在更远处，还有一支NY司令部派出的本土舰队作为支援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_taipingyang_99",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不过从距离上看，那支舰队应该是赶不上战斗了，只能算有备无患。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"taipingyangzhudao",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "至于塞壬的马里亚纳群岛要塞群。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那本是一处废弃多时的塞壬要塞群，长期以来一直没有引人注意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "直到去年开始，这座要塞突然活跃了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "根据东煌提供的情报，要塞的激活时间与她们开始正式解析大风暴的时间是一致的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "东煌也明确查明，此处就是大风暴控制设施的所在地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					7,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "虽然根据后续铁血提供的情报，这里疑似是测试者主机塔所在的区域，不过东煌有必须摧毁这里的理由。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "目前，东煌已经摆脱了大风暴的桎梏，三支舰队正从西、西南、西北三个方向向着群岛要塞的防线接近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "北方联合舰队也根据之前的联合作战计划从北方接近着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不过……既然海域各处的联络已经通畅，铁血留在{namecode:435:俾斯麦}海浮岛要塞的驻防舰队也可以作为援军邀请过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "至于隶属于悉尼司令部的皇家安塔迪卡舰队……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "根据此前在火地岛驻扎的白鹰安塔迪卡舰队提供的情报，目前安塔迪卡区域无异常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "考虑到之前水星纪念·META所弄出的动静，只靠悉尼司令部和火地岛的舰队是不可能战胜她的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "所以不如以监控为主，让悉尼司令部全力配合解决帕克菲克洋中的问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯——问题诸多，总要一个一个处理。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "皇家安塔迪卡舰队也要来参与本次进攻马里亚纳群岛要塞群的战役。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "反正考虑到之前她计划的粗糙程度，既然塞壬已经在安塔迪卡区域内进行了重点防御。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "估计彼此之间都要有不小的消耗了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "然后……还有个问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "根据现在的局面，白鹰主力舰队不宜越过已经被敌人控制的重樱马绍尔群岛基地，直接参加对于马里亚纳群岛要塞群的进攻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而另一方面，大风暴虽然已经瓦解，但其控制设施只要未被摧毁，就会一直试图重新构建风暴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "因此，东煌必须连续不断地投入冻雨导弹对风暴胚胎进行压制，成本高昂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "同时马里亚纳群岛要塞群也在源源不断生产着IV型量产型舰队，这边也拖不得。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "看来没办法集中力量逐个击破了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——结论，两边同时开战。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "马里亚纳群岛要塞打得慢一些稳一些，等企业的舰队以碾压优势解决完马绍尔群岛基地的问题后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "storymap_maliyana_99",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "兵合一处，对马里亚纳群岛基地发动总攻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"maliyanayaosai",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11,
					12,
					13
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			bgm = "battle-newwind",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（本次战役目标只是摧毁位于表面的马里亚纳群岛要塞群，不是隐于内测的测试者主机塔。）",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（主机塔对于塞壬至关重要。不到万不得已，测试者应该不会暴露其所在位置。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（从目前调动的舰队实力来看，就算出现些许紧急情况，也足够应对了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "孟菲斯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，我在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "记录命令。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "一，要求卡拉金司令部、BP司令部和{namecode:524:圣地亚哥}司令部协助收集重樱群岛的情报。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "二、要求悉尼司令部派遣皇家安塔迪卡舰队支援针对东煌舰队对于塞壬马里亚纳群岛要塞群的战斗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "并且时刻关注安塔迪卡方面的情报，如有异常立刻汇报。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "三、命令白鹰安塔迪卡洋舰队在基地待命，并且该舰队临时划归悉尼司令部统一指挥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "四、联络铁血{namecode:435:俾斯麦}海浮岛要塞群的负责人{namecode:471:彼得}·史特拉赛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "将当前所有已知情报都同步给她，并言明希望她派出舰队配合我们本次对于塞壬马里亚纳群岛要塞群的进攻行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "五、企业作为马绍尔群岛基地战役的总指挥，全权负责该次战役行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "战役按照原定计划继续进行，原本已经受到企业调动的舰队，依然由她统一指挥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "六、北方联合舰队和东煌舰队继续执行原定战役目标，彻底移平塞壬马里亚纳群岛要塞群。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "七、企业在结束马绍尔群岛方向的战斗后，应立刻集结舰队前来支援马里亚纳群岛战场。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "遵命。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，还有其他命令么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "暂时没有了。我稍微眯一会，不过有新消息的话随时汇报给我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明白，你好好休息吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……没想到这次东煌之行居然会热闹成这样，真是辛苦您了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "没办法，谁让我是碧蓝航线的指挥官呢——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
