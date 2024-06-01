return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DEYIZHI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"{namecode:429}的忧郁\n\n<size=45>六　真相·下</size>",
					1
				}
			}
		},
		{
			hideOther = true,
			side = 0,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			actor = 405020,
			nameColor = "#a9f548",
			say = "“{namecode:461}”……是因为这个名字。",
			flashout = {
				dur = 1,
				black = true,
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
			},
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "是的。不知道是什么原因，{namecode:429}她作为舰船的存在不光是铁血的“{namecode:429}”还是北方联合的“{namecode:461}”呢。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403040,
			nameColor = "#a9f548",
			say = "？！她们居然知道……",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "不是在那场战斗中努力的“吕佐”，而是北方联合的“{namecode:461}”……",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 403030,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "她对自己作为舰船的经历充满了懊悔。所以为了让自己成为铁血的一员，拼命地表现的像一个铁血的船呢。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "……现在说有什么用……",
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "即使加入过北方联合，但她确实是{namecode:429}。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "虽然她人很好的啦，但是当时我们对她太好，她性格上毕竟很容易别扭会想多，所以我们才做了之前个约定呢。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "铁血的大家也为了不伤害到{namecode:429}而非常小心呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "所以我们没有告诉她真相，就这样接受“现在的{namecode:429}”作为了我们的一员。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 405020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "没错。她不管如何都是我们的伙伴。但是我们太过于谨慎反而伤到了她……真是事与愿违呢。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "我是觉得她现在这样也很好啦…不过总是要多面对下自己才行呢。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 401010,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "可能暂时会让她难受，不如我们就告诉她真相也好？",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 403030,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "同意。那个任性的{namecode:429}看不到了虽然会有点惋惜。不过她应该活的更自由一些的。",
			subActors = {
				{
					actor = 403040,
					pos = {
						x = 1500
					}
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "什么啊……结果还是要承认骗我吗……",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "怀中的少女早已没有了平时的高傲，双肩微微颤抖，静静的低语着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "……仆人。把我放下来。",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404020,
			nameColor = "#a9f548",
			say = "结论是去告诉{namecode:429}真相呢。",
			flashout = {
				dur = 0.5,
				black = true,
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
		},
		{
			say = "但是到底要怎么样告诉她呢……",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403050,
			nameColor = "#a9f548",
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
			actor = 403030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "没这个必要呢……{namecode:434}，你说对吧？",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "松开抱着她的手。{namecode:429}打开门，出现在伙伴们的面前",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "真是瞒不过{namecode:428}你。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "当然啦。……于是你要怎么处罚我们呢。",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "——沉默片刻后，少女向伙伴们道出了心声",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "骗了我好久的罪不可轻饶。",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "但是…………………………………………",
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
			actor = 403040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "让我成为你们的伙伴，真的谢谢大家——",
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
