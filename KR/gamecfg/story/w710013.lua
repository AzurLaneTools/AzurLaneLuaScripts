return {
	id = "W710013",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "一个奇特的标记，是否阅读上面的说明？",
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
					content = "阅读",
					flag = 0
				},
				{
					content = "不阅读",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			optionFlag = 0,
			say = "此处为副本世界观介绍文本预留",
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
			dir = 1,
			side = 2,
			optionFlag = 0,
			say = "混乱之海：黑方舟不完全的降临体出现在本世界线，切割了正常的海域空间，造成了混乱之海",
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
			dir = 1,
			side = 2,
			optionFlag = 0,
			say = "意识之海：黑方舟内心意识的具象化，部分信息碎片在降临时被同化到了混乱之海中",
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
			dir = 1,
			side = 2,
			optionFlag = 0,
			say = "意识之海的修复：在混乱之海中找到黑方舟意识的碎片，修复意识之海里紊乱的洋流",
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
