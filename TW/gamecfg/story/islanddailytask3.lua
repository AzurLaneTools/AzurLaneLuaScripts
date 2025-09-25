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
			say = "呼——终于等到了！太感谢了！",
			animation = "clap",
			characterId = 100300,
			subName = "货运管理员",
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
			say = "啊……这下又要开始忙了……不过能帮到指挥官就好~",
			subName = "货运管理员",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嘿嘿~放心吧！即使是我，也不会一直偷懒的啦~",
			subName = "货运管理员",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
