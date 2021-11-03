return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU19",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>你又为何返回这痛苦的深渊</size>",
					1
				},
				{
					"<size=51>为何不攀登那明媚的高山？</size>",
					3
				},
				{
					"<size=51>而这高山正是一切幸福的来由和开端</size>",
					5
				},
				{
					"<size=51>维吉尔如是说</size> ",
					7
				},
				{
					"<size=51>请告诉我，我的老师，请拯救我，我的救主</size>",
					9
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>以你不曾见识的圣主之名义，</size>",
					1
				},
				{
					"<size=51>帮我逃出这是非和受苦之地，</size>",
					3
				},
				{
					"<size=51>把我带到你方才所说的地方，</size>",
					5
				},
				{
					"<size=51>让我能亲眼目睹圣彼得之门</size>",
					7
				},
				{
					"<size=51>看一看世间悲惨的灵魂——</size>",
					9
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italy_cg6",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			actor = 900198,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "最后还是没有来吗？",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			side = 2,
			bgName = "bg_italy_cg6",
			actor = 605020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "是的，从一开始交手的时候便通知了铁血空军和帝国空军",
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
			actor = 605020,
			side = 2,
			bgName = "bg_italy_cg6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "但是他们都以夜间作战充满不确定因素等借口推脱了",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "……",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "看来我们这次也要变成弃子了，就同维希教廷的战舰们一样…",
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
			side = 2,
			bgName = "bg_italy_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			actor = 900198,
			say = "口口声声说着帝国的艺术、罗穆路斯的希望",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "最后却只能成为任人笑话的喜剧演员吗？",
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
			side = 2,
			bgName = "bg_italy_cg6",
			actor = 605020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "马上就到午夜12时了，我们也该出发了",
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
			actor = 900198,
			side = 2,
			bgName = "bg_italy_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "是的，不论是喜剧还是悲剧，这出戏都该谢幕了，以它应有的方式",
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
