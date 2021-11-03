return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG22",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
			actor = 408060,
			nameColor = "#ff5c5c",
			say = "皇家护卫舰的阵型稍微混乱了一下，紧接着又恢复队形继续前进了哦。",
			flashin = {
				delay = 1,
				dur = 1,
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
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 408070,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "什么嘛，结果和欧根说的完全不一样......我就说怎么会出现护航编队抛弃运输船撤离的好事。",
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
			actor = 408010,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "发消息给欧根，告诉她计划失败了，狼群还是会按照预定方案对船团进行袭击。",
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
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			actor = 408060,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "真可惜~如果欧根的计划能成功，我们就能一举干掉所有的运输船了！",
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
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			actor = 408070,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "期待会有这种好事，还不如期待一会儿鱼雷打的准一点。",
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
			bgName = "bg_underwater",
			actor = 408070,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "面对这种规模的护航舰队，我们能取得的战果恐怕会很有限吧...",
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
			actor = 408010,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			say = "能解决一艘是一艘，让狼群开始狩猎吧~！",
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
