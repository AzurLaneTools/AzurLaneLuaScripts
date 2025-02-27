return {
	id = "FANLONGNEIDESHENGUANG14-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_307",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			say = "轰——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "几轮交手后，出乎所有人意料的是，马可波罗非但没有溃败，反而愈战愈勇，一时间竟隐隐处于战场的主导位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "……就这种水平么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "力量没有本圣座想得那么强，打得又不准。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "你们的实战经验实在是堪忧啊，啊哈哈哈哈——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "……到底是撒丁教国的圣座，我承认，刚才是有些小看你了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "接下来，我们要认真起来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "特伦托说完后，便拿出来了一个精巧的黑色立方体。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "（……元魔方？你们还有这种东西？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			bgm = "battle-shenguang-holy",
			say = "伴随着黑色立方体的破碎，红黑色的雾气快速蔓延，转瞬间便笼罩了整片河面。",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				},
				{
					active = true,
					name = "juqing_mengjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "在永夜之雾中，我等的力量将会得到增强。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "而你们，将会因为受到侵蚀而痛苦缠身。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "结局早已注定……你们无路可逃，亦无处可藏。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608030,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咳……她说得没错，这些雾气正在侵蚀我们的装备和身体。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608030,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "圣座冕下，我们必须尽快脱离这些诡异的雾气！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哎！别急，些许元魔方在受到刺激之后产生的力量扩散而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "雕虫小技，本圣座与“神”同在，安能容尔等宵小肆意妄为？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们现在临近第三公使馆辖区对吧，那里的神光之基所积累的信仰之力……正好拿来练练手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "神啊——我将信仰送予您，引导您的力量在此显现！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			bgm = "battle-shenguang-freely",
			say = "一阵难以言明的力量扫过后，红黑色的雾气在顷刻间蜕变为灰白色，而后消散了。",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = false
				},
				{
					active = false,
					name = "heimutexiao1"
				},
				{
					active = false,
					name = "juqing_mengjing"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9703010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			nameColor = "#FFC960",
			say = "这……怎么会这样？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "呵呵，神光之网就算不启动，本圣座一样有方法发挥它的作用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			fontsize = 24,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "（别说，这塞壬整出来的设备还挺好用的……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "你以为这就结束了么？不，这才开始呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "马可波罗又在口中默念了一些词句，而后，整片区域都笼罩在了金色的光芒之下，而拉斐尔等人身上的光芒显得格外强烈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "此处的天国是如此形象么……也不错，颇具有参考价值。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "哇哦……这股力量是什么？也是心念的力量么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			factiontag = "佛罗伦萨共和国",
			side = 2,
			actor = 601110,
			say = "圣座冕下……没想到您居然能以这种形式调用神光之网的力量？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "啊哈哈哈哈，好了，现在不是说这些的时候。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "大家还在等什么？你们已经被本圣座强化了，快上吧——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
