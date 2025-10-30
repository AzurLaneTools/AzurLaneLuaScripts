return {
	id = "JUFENGYUZIYOUQUNDAO11",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			bgm = "theme-tempest-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "晚饭后，金鹿号送海豚号返回船舱休息，皇家财富号和玛丽·西莱斯特号则一同前往了主岛闲逛。",
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
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "不一会，二人听到了从码头处传来的喧嚣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个动静……有船正在入港啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？终于又有人来了么！走走走，我们去凑凑热闹！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_162",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "飓风船团二人组来到码头时，船已在码头停稳，安妮女王复仇号正与深夜的来访者们热情地交谈着。",
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
			},
			location = {
				"自由群岛主岛·码头",
				3
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "复仇女王船团",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我是复仇女王船团的团长，安妮女王复仇号，两位声名远扬的寻宝猎人，欢迎来到自由群岛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你好你好~我是朴茨茅斯冒险号，旁边的是和睦号，我们是在收到邀请函后应邀前来拜访的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸~这一路可真是不容易啊，我们可是从海怪中杀出了一条血路呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "复仇女王船团",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……海怪，两位真的遇到海怪了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那还能有假么~我还带了点海怪的遗骸作为战利品呢，你们看！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_162",
			hidePaintObj = true,
			say = "朴茨茅斯冒险号操纵座舰拉起一张渔网，网中包裹着无数舢板骸骨兽的残肢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "复仇女王船团",
			dir = 1,
			actor = 9600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊啊……居然真的是海怪！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "复仇女王船团",
			dir = 1,
			actor = 9600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且这种类型，我还是第一次见呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "复仇女王船团",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "两位一路上……都在和海怪战斗么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那倒没有，也就是最近半天的事，不过它们没追进这片星空的范围内。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这种海怪叫作舢板骸骨兽，我们此前去沉眠之海的时候遇到过许多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……岛上没我们想象中的热闹，是那些海怪的原因么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "复仇女王船团",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很遗憾，大概是的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我们不会是最先来的吧？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "复仇女王船团",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第二哦，飓风船团比你们早一步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦，没想到皇家财富号她们也来了，接下来要热闹咯~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_jufengv3_1",
			say = "一番寒暄后，安妮女王复仇号惯例告诉两人可以选一个小岛作为礼物，寻宝猎人二人组爆发出了不输给飓风船团的兴奋。",
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
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "之后，二人返回了座舰，准备休息一夜后明日选岛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "皇家财富号也带着玛丽·西莱斯特号前去向二人打招呼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "自沉眠之海后一别数月，没想到众人今日能够在自由群岛重逢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "闲谈中，朴茨茅斯冒险号提到了那场与港区舰队和异界访客一同经历的冒险，令皇家财富号陷入了沉思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（异界访客……我们对于指挥官来说，是不是也算异界访客呢……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（还有神秘又强大的维序者……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（世界上的风暴正出现得越来越频繁，上古遗迹纷纷现世，奇怪的事也越来越多。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（我总感觉到有一股力量在暗中推动这个世界的变化……会是你们么。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
