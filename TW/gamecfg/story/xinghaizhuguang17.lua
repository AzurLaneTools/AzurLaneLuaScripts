return {
	id = "XINGHAIZHUGUANG17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "theme-ucnf-image",
			sequence = {
				{
					"—第3122次通信联络",
					1.5
				},
				{
					"—无回应。",
					3
				},
				{
					"—没想到竟遇到了噩兆，损伤情况如何？",
					4.5
				},
				{
					"—三艘掠食者型中度受损，一艘誓言级轻度受损。",
					6
				},
				{
					"—旗舰「卡拉布里亚之骄傲」护盾系统过载。",
					7.5
				},
				{
					"—还算可控，启用伊克西翁三号维修受损诸舰。",
					9
				},
				{
					"—卡拉布里亚的护盾你去亲自处理。",
					10.5
				},
				{
					"—真是的，不要开着旗舰冲那么靠前啊。",
					12
				}
			}
		},
		{
			asideType = 1,
			mode = 1,
			sequence = {
				{
					"—同时，我们周围似乎再次出现了某种时空异常现象。",
					1.5
				},
				{
					"—我们要回家了？！",
					3
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xinghaizhuguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
