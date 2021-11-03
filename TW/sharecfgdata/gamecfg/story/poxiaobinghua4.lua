return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp2",
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "轰——————！",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "航道清理完毕，指挥舰可以继续前进了。",
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
			bgName = "bg_story_bsmlevel",
			say = "雷鸣维持着北方联合一贯勇猛的作战风格，面不改色的清理掉了沿途出现的零星敌舰。就算在指挥过的驱逐舰中，雷鸣的战斗能力也是数一数二的。",
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
					content = "战斗过程很精彩",
					flag = 1
				},
				{
					content = "战斗方式令人印象深刻",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "过奖了，这些只是履行职责的一部分而已。嗯，就这样。",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "哈哈哈，指挥官同志好眼光，雷鸣可是我们北方联合被授予的近卫军称号的驱逐舰，在整个舰队中也是王牌一样的存在哦。",
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
			bgName = "bg_story_bsmlevel",
			say = "我记得，北方联合的近卫军是——",
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
					content = "被授予精锐部队的称号",
					flag = 1
				},
				{
					content = "被授予功勋部队的称号",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "完全正确！就算在整个北方联合舰队中，被授予近卫军称号的舰船也是屈指可数。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = -30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "北方联合近卫军的显赫声名和战绩，我在白鹰的时候也有所耳闻……",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "我并没有特意追求功勋打算，只是在做好本职工作的过程中，不知不觉就变成这样了。",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "雷鸣，坦率的接受称赞也是战士应该有的品德之一哦。",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "那就、多谢……就、就这样……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			say = "不过明明是这么优秀的战士，在这段时间的极地作战中都没有见过她的身影呢。",
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
			actor = 705040,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "雷鸣的任务区域主要在极地航线附近，这次是为了配合我们的行动专门调过来的。",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_bsmlevel",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "派遣近卫军作为指挥官同志这样重要人物的护卫，可以说是恰到好处的安排吧~",
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
			bgName = "bg_story_bsmlevel",
			say = "非常感谢，希望这次大家都能平安无事的完成本次任务。",
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
					content = "继续观察雷鸣",
					flag = 1
				},
				{
					content = "继续指挥战斗",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "与通常的驱逐舰战术不同，除了炮击与雷击之外，雷鸣更喜欢高速贴近敌人，然后挥舞着与自身体格严重不符的夸张流星锤解决战斗。",
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
			expression = 6,
			side = 0,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "除了雪白的海军帽与大衣之外，雷鸣宛如羽翼一般的围巾也十分显眼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_bsmlevel",
			withoutActorName = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			say = "在高速移动时，随着海风翻飞的围巾宛如天使的羽翼一般……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "一直盯着这边看…莫非指挥官…是变态？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 2
			}
		},
		{
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			blackBg = true,
			say = "…………",
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
