return {
	mode = 2,
	once = true,
	id = "W400004",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "離開後將無法再次返回該處海域，是否確認離開？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					flag = 1,
					autochoice = 1,
					content = "確認"
				},
				{
					content = "取消",
					flag = 2
				}
			}
		}
	}
}
