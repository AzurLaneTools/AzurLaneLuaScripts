return {
	id = "YOUMIYAGUANQIAPIAN34",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			bgm = "story-tempest-marching",
			say = "在阿拉迪斯调查团和大冒险小分队一同向着港区驶去的同时——",
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
			bgName = "star_level_bg_598",
			say = "某片海域之中——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "别走——我的座舰还没开回来呢啊啊啊啊啊啊啊啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			side = 2,
			dir = 1,
			actor = 9600090,
			say = "咳……你先冷静一下，看看那边飘着的是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "这是……两艘船？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "船和我们一起回来了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_598",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呼……太好了！我的宝贝珍藏还在船上放了不少呢……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600090,
			side = 2,
			bgName = "star_level_bg_598",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "没错~我们和船一起平安回来了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600090,
			side = 2,
			bgName = "star_level_bg_598",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "而且，我们之前从废弃都市的宝箱中分到的宝物也都还在哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "真的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_598",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "哈哈哈~发财咯，发财咯~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_598",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呵呵~如此大的收获，要不要先去飓风船团的基地找她们炫耀炫耀？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			side = 2,
			dir = 1,
			actor = 9600090,
			say = "嗯——也好，这次奇怪的事件是需要跟她们同步一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_598",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我们是自由的寻宝猎人~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_598",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "向着那飓风汇聚之地~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			side = 2,
			dir = 1,
			actor = 9600100,
			say = "扬帆起航~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"<size=80>——「炼金术士与天际交汇之塔」·END</size>",
					2
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "lianjinshushiyutianjijiaohuizhita"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
