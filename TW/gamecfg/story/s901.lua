return {
	id = "S901",
	skippable = true,
	type = 2,
	scripts = {
		{
			actor = 101030,
			side = 0,
			say = "有人吗"
		},
		{
			actor = 101030,
			side = 1,
			say = "谁？",
			options = {
				{
					content = "既然妳诚心诚意地问了"
				},
				{
					content = "不告诉妳",
					skip = 2
				},
				{
					content = "(无视)",
					skip = 4
				}
			}
		},
		{
			actor = 101030,
			side = 0,
			say = "是我,"
		},
		{
			say = "老王!"
		},
		{
			actor = 101030,
			side = 0,
			say = "我就是试一下剧情模块。"
		},
		{
			skip = 1,
			say = "接下来有个新手引导，需要妳完成一场战斗"
		},
		{
			actor = 101030,
			side = 1,
			say = "加油"
		}
	}
}
