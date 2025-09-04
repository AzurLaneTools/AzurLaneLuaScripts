return {
	mode = 10,
	id = "ISLANDDAILYTASK3",
	map = {
		{
			100300,
			10020004
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			animation = "clap",
			subName = "货运管理员",
			characterId = 100300,
			say = "呼——终于等到了！指挥官你真是我的大救星！",
			face2Face = {
				{
					0,
					100300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "有了这些东西，货运中心的船就能启航了。",
			subName = "货运管理员",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "啊，装船……感觉又要开始忙了……不过能帮到指挥官就好~",
			animation = "talk",
			characterId = 100300,
			subName = "货运管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嘿嘿~放心吧！即使是我，也不会一直偷懒的啦~",
			animation = "nod",
			characterId = 100300,
			subName = "货运管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
