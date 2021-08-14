return {
	id = "SHENSHENGDEBEIXIJU11",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			side = 2,
			actorName = "光輝",
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "光輝號裝甲航空母艦向帝國的諸位獻上夜晚的問候~",
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
			actorName = "利托里奧",
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "皇家艦隊！妳們究竟是怎麼辦到的，我們分成3個方向行進的路線居然都被妳們發現了？！",
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
			actorName = "光輝",
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "很簡單，因為如果我是薩丁帝國的話，也會選擇這幾個方向行進的",
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
			actorName = "利托里奧",
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "這批襲擊了港口的劍魚也是妳的傑作嗎？",
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
			actorName = "光輝",
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "是呢，雖然在夜晚起飛這麼多艦載機確實也是第一次進行",
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
			say = "哈哈哈，真是不可思議的女人，如果妳是帝國的一員，想必我也會迷上妳的吧！",
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
			say = "不過，此時此刻，我只能履行我作為帝國戰艦的職責！",
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
			say = "薩丁帝國海軍，維內托級戰列艦——利托里奧號，參戰！",
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
