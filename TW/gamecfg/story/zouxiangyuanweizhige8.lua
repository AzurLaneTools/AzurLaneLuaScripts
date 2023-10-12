return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZOUXIANGYUANWEIZHIGE8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			bgmDelay = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					"<size=51>>>我们的军队失败了</size>",
					2.5
				},
				{
					"<size=51>>>前线已经失守，铁血军队正在快速推进。</size>",
					3
				},
				{
					"<size=51>>>撒丁帝国也加入了战斗，局面不容乐观。</size>",
					3.5
				},
				{
					"<size=51>>>目前，各部队已根据圣座的要求……撤出首都。</size> ",
					4
				},
				{
					"<size=51>>>以维持首都的不设防状态……</size>",
					4.5
				},
				{
					"<size=51>>>我已命令审判庭下属各部队服从这项保存实力的命令。</size>",
					5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>>>同时，情报机关将进入潜伏状态，做好长期战的准备。</size>",
					2.5
				},
				{
					"<size=51>>>包括所有审判庭舰队在内，所有舰队均已在{namecode:523}的指挥下向各地转移。</size>",
					3
				},
				{
					"<size=51>>>不过，我已密令审判庭成员无需全盘听从{namecode:523}与教国司令部的命令。</size>",
					3.5
				},
				{
					"<size=51>>>当其命令与审判庭命令有冲突时，以审判庭命令为准。</size> ",
					4
				},
				{
					"<size=51>>>至于黎塞留……我会伪造让她出使皇家的命令，让她离开纷争的中心。</size>",
					4.5
				},
				{
					"<size=51>>>……如果洪水不可避免，就准备我们的方舟吧。</size>",
					5
				}
			}
		},
		{
			bgm = "theme-threat-typeV",
			side = 2,
			bgName = "bg_story_sainthelena2",
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			soundeffect = "event:/ui/alarm",
			stopbgm = true,
			hidePaintObj = true,
			say = "在冠冕抛出去的瞬间，少女感觉世界也在嗡鸣中崩塌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "miwu_dark",
					center = true
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "黑色的迷雾逐渐遮蔽了视线，所见的一切，连带着摇曳的意识，都坠进了这黑暗的潮水中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "好吵……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "不过……很快就能安静下来了吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "终于，要安静下来了……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "少女放弃似地闭上了双眼，任凭意识逐渐远去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "但耳边，依稀传来了一个声音，熟悉又陌生的声音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "听不真切的声音",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……保持……意识……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "听不真切的声音",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……不要……放弃……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "听不真切的声音",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "不要……放弃————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			stopbgm = true,
			say = "光，出现了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "miwu_dark",
					center = false
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 902020,
			say = "……光？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			actorName = "黎塞留",
			bgmDelay = 2,
			bgm = "theme-richelieu",
			mode = 1,
			hidePaintObj = true,
			say = "「于地狱之中涌现的邪恶。」",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎塞留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「由扭曲之中诞生的孽物。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎塞留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「吾乃鸢尾枢机主教黎塞留。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎塞留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「此处，为鸢尾之圣地。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎塞留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「吾绝不允许尔等在此肆意妄为。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎塞留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「尘归尘，土归土。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎塞留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "「在神圣的旗帜下焚尽，然后消失吧！」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "扭动的梦魇在光芒的灼烧下逐渐变得稀薄。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "不久后，马赛曲感受到了温度的回归。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "少女鼓起精神来，确认着周围的状况。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "马赛曲",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "黎塞留主教正高举着旗帜，扭曲的敌人正在溃散……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "马赛曲",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "但是…………似乎有什么不对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎塞留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "马赛曲，你还好么？现在感觉怎么样？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "马赛曲",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "黎塞留主教，冠冕……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎塞留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "被夺走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "马赛曲",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "马赛曲",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "什么？！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "突如其来的巨大刺激击穿了维系理性的最后一根弦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "疲劳如洪水般涌来，少女的意识断线了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "黎塞留",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "……好好休息，接下来就交给我吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "不久后，受伤的马赛曲被转移到了安全的地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "而那些扭曲的骇人异物，在夺走了冠冕后也消散得无影无踪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "仿佛最初就不曾存在过一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "唯有岛屿上燃烧着的废墟，诉说着这场战斗的艰辛与真实。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
