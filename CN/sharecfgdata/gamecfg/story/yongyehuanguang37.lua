return {
	id = "YONGYEHUANGUANG37",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp3",
			side = 2,
			bgName = "bg_hms_0",
			dir = 1,
			say = "无数冰柱仿佛被巨大的力量牵引一般，不自然的汇聚到一起，由海面延伸至天空，扭曲成一座诡异的巨型结构体。",
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
			bgName = "bg_hms_0",
			say = "这里是已经成为极地塞壬外围据点的，曾经由余烬开启过的第一个奇异点------“王冠”。",
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
			bgName = "bg_hms_0",
			say = "面向“王冠”的方向，无穷无尽的塞壬正在由远及近侵蚀着视野中的海面，景象宛如末日降临一般。",
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
			actor = 702030,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵，这次的难度好像稍微有些高呢，不过指挥官的话一定没有问题吧~",
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
			actor = 701040,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "这样，让我们一起揍扁它们吧，同志酱！",
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
			actor = 702010,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "我们不光是为了生存而战，也是为了未来而战。指挥官，不论陷入何种险境，希望的曙光永远存在。",
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
			actor = 705050,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官同志，现在位于王冠附近的所有北方联合舰队都听从您的指挥。",
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
			actor = 705050,
			side = 2,
			bgName = "bg_hms_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "我们将作为您的利刃，尽情挥舞我们，粉碎这些胆敢入侵我们家园的敌人吧！",
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
			bgName = "bg_hms_0",
			say = "虽然这次的难度确实有点高，但是......撤退、投降、逃跑的选项从来都不存在。",
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
			bgName = "bg_hms_0",
			say = "带领舰队进行战斗，然后取得胜利。这是作为指挥官的职责、义务…和使命。",
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
					content = "下达出击指令",
					autochoice = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccp_3",
			actorName = "北方联合众人",
			dir = 1,
			say = "γpa！！！！",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actor = 900218,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			blackBg = true,
			say = "γpa…让我们开始战斗吧，指挥官同志。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
		}
	}
}
