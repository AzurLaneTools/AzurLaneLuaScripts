return {
	id = "TIEYIQINGFENG17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"太平洋·重櫻所羅門群島基地",
					1
				},
				{
					"白鷹所羅門群島方向特混艦隊",
					2
				},
				{
					"虛象幻境中",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			bgm = "battle-eagleunion",
			say = "在擊破了幾輪阻撓的敵艦後，印第安納一行人帶領企業如法炮製，用符咒進入了幻境之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_moran_3",
			hidePaintObj = true,
			say = "幻境之中，無邊無際的櫻花林在海域中延展著。視線的遠方，還矗立著一棵枯萎的巨樹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "花朵……明明應該代表生機才對。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡繁花似錦，看起來卻如此衰敗……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這就是困住重櫻眾人的虛像幻境嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 105150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……海域中有戰鬥的痕跡，很新。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105150,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "企業，從空中有什麼發現嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "戰鬥的痕跡不只一處。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 107060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重櫻艦隊應該只是被困在幻境裡了，但還在抵抗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說來也奇怪……我們能夠在幻境中來去自如，多虧她們的幫助。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "為什麼她們自己反而會被困其中呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "或許因為這裡幻境與別處不同……是幕後黑手專門設計來對付她們的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "被幕後黑手專門針對……那她們的處境豈不是很糟糕啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_moran_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "找到了。重櫻艦隊正在向中心的枯萎大樹移動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_moran_3",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好了，來得還不算遲！我們快去支援她們吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
