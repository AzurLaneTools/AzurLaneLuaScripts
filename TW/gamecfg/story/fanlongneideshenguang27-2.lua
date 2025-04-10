return {
	id = "FANLONGNEIDESHENGUANG27-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-thechariotvii",
			nameColor = "#A9F548FF",
			say = "轰——————！",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			location = {
				"撒丁岛·安德烈亚防线",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "威尼斯共和国",
			paintingNoise = true,
			actor = 602030,
			nameColor = "#A9F548FF",
			say = "安德烈亚，我们已经与代行者发生了战斗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "威尼斯共和国",
			paintingNoise = true,
			actor = 602030,
			nameColor = "#A9F548FF",
			say = "敌方战斗力比预期中要强，速战速决已经不可能了，我们只能尽可能拖住她们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			nameColor = "#FFC960",
			say = "我知道了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "撒丁教国",
			dir = 1,
			paintingNoise = true,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "飞空艇舰队这边倒是作战顺利哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			say = "敌人明显没有做好应对空中打击的能力，量产型舰队已经被我们炸得人仰马翻了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			paintingNoise = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			say = "目前我们有余力支援，要派遣航空编队过去么？",
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
			say = "不用，计划不变。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			paintingNoise = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			say = "明白~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			say = "轰——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "威尼斯共和国",
			dir = 1,
			paintingNoise = true,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "安德烈亚！本轮攻击依然无效，也没有观察到永夜领域对它产生了任何干扰效果！",
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
			say = "……整体功率依然不足。卡尔杜齐，各处节点需要尽快夺回来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "佛罗伦萨共和国",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			say = "各处已经竭尽全力在进攻了……嗯，我会想办法再快一点的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			say = "是不是该考虑备用方案了？",
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
			say = "还不到时候，准备进行下一轮打击吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
