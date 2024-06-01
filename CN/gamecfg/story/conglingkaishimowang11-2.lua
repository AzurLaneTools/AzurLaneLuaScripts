return {
	id = "CONGLINGKAISHIMOWANG11-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_518",
			soundeffect = "event:/battle/boom2",
			bgm = "story-mmorpg",
			nameColor = "#A9F548FF",
			say = "轰——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "呼……这就是最后一只了。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "非常感谢你们的帮助，王国的冒险者们。",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "如果不是你们仗义相助，今天恐怕就要出现重大伤亡了。",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "勇者",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不用客气~这是勇者小队分内的事~",
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
			bgName = "star_level_bg_518",
			factiontag = "药剂师",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "圣女殿下，您为什么会带这么少的人与魔物交战啊！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "……与魔物交战非我本意。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "我只是在前往守望要塞的路上见到了被魔物袭击的村民，因而出手相助罢了。",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "没想到距离要塞这么近的地方都会发生魔王军的袭击事件……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "看来前线的战况愈发恶化了……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "各位冒险者，能拜托你们一件事么？",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "勇者",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "圣女殿下请讲！",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "守望长城受到光明与正义之神在内的多位神祇加护，就连魔王本人都无法轻易穿越，常规魔物就更不可能了。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "但是因为前几日的一场大战，守望长城出现了一个缺口。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "我这次离开王都就是为了前去守望要塞修复缺口……没想到魔王军的巡逻队竟已深入到了要塞周边。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "看来魔王也打算抓住这个千载难逢的机会有所行动。",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "我现在需要立刻前往要塞进行军事部署，但……也不能放着这些家园被袭击的村民不管。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "这些逃难的村民都来自缺口附近的弗里德村。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "此时此刻，魔物应该还在弗里德村中肆虐……",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "驱逐魔物的任务，我可以交给你们么？",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "弗里茨村村长",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			say = "呜呜呜……请一定要救救飞云的村子啊，冒险者大人们！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "勇者",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……驱逐魔物拯救村落……这简直就是为勇者量身定制的任务啊！",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "勇者",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，你怎么看？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "身为正义的冒险者，义不容辞。",
					flag = 1
				},
				{
					content = "只要报酬合适的话！",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "勇者",
			dir = 1,
			optionFlag = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "听到了么？指挥官是这么说的。",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "弗里茨村村长",
			dir = 1,
			optionFlag = 2,
			actor = 501070,
			nameColor = "#A9F548FF",
			say = "当然、当然……只要能完成任务的话，报酬是不会少的！",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "弗里茨村村长",
			dir = 1,
			optionFlag = 2,
			actor = 501070,
			nameColor = "#A9F548FF",
			say = "只要完成任务的话……",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "勇者",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那这件事，就放心包在勇者抚顺的小队身上吧~",
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
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "弗里茨村村长",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			say = "嘿嘿~愿平安与守护之神庇佑各位，一路平安！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
