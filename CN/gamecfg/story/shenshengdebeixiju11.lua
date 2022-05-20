return {
	id = "SHENSHENGDEBEIXIJU11",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			side = 2,
			actorName = "光辉",
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "光辉号装甲航空母舰向帝国的诸位献上夜晚的问候~",
			bgm = "battle-boss-italy",
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
			side = 2,
			actorName = "利托里奥",
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "皇家舰队！你们究竟是怎么办到的，我们分成3个方向行进的路线居然都被你们发现了？！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			actorName = "光辉",
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "很简单，因为如果我是撒丁帝国的话，也会选择这几个方向行进的",
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
			side = 2,
			actorName = "利托里奥",
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "这批袭击了港口的剑鱼也是你的杰作么？",
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
			side = 2,
			actorName = "光辉",
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "是呢，虽然在夜晚起飞这么多舰载机确实也是第一次进行",
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
			expression = 8,
			side = 2,
			actor = 605020,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "哈哈哈，真是不可思议的女人，如果你是帝国的一员，想必我也会迷上你的吧！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "不过，此时此刻，我只能履行我作为帝国战舰的职责！",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "撒丁帝国海军，维内托级战列舰——利托里奥号，参战！",
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
