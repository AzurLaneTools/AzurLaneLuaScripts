return {
	id = "FANLONGNEIDESHENGUANG28-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_595",
			side = 2,
			bgm = "battle-thechariotvii",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此起彼伏的爆炸声中，仿佛更加凝实的红黑色的巨兽对陷入其中的猎物发出了怒涛般的攻击。",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900476,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "（有些急促的机械轰鸣声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "就是现在——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			factiontag = "撒丁教国",
			actor = 699010,
			bgName = "star_level_bg_598",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "终于，反攻之时已到——",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = false
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"撒丁岛·马可波罗准备区",
				3
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "卡尔杜齐，命令各处节点立刻关闭永夜战旗，重启神光之网。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "佛罗伦萨共和国",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "遵命，圣座冕下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拉斐尔，立刻带领审判型机甲武装加入战斗！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			paintingNoise = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我优秀的作品们，随我一起去大闹一场吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还有巴拉卡少校，你也带领教廷近卫舰队全军出击！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			paintingNoise = true,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "终于可以加入战斗了，我已经待命多时了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "神啊——请赐予我力量，让天国降临吧——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
