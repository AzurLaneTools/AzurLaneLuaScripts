return {
	fadeOut = 0.5,
	mode = 2,
	id = "FAXI02",
	once = true,
	fadeType = 1,
	occlusion = 2,
	scripts = {
		{
			actor = 207020,
			side = 0,
			bgm = "level03",
			dir = 1,
			say = "侦察机报告称，凯比尔港内共有4艘战列舰、1艘小型航母和6艘驱逐舰，均处于非战斗状态",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "但是，港口外围被塞壬的中小型舰队层层包围，看起来像是被保护着，想要进入港口，就必须先突破它们的防御圈了",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "果然，曾经的海上骑士们如今也沦落到和塞壬为伍了吗？真是令人唏嘘呀…",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "另外，比较令人在意的是，战列舰里并没有发现那两艘重要目标，恐怕…",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "也好，如果她们俩也在这里出现，凭我们现在的舰队规模可能会陷入不利的局面",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "我们此行的目的只是警告和给予她们新的选择，谁都希望避免无谓的战斗",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "那么，先想办法突破这层层的包围吧！",
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
