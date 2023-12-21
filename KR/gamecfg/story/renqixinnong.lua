return {
	fadeOut = 1.5,
	mode = 2,
	id = "RENQIXINNONG",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"荣耀殿堂\n\n<size=45>予梦以星</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "映入眼帘的是黑色的海与黑色的天。",
			hidePaintObj = true,
			blackBg = true,
			bgm = "stopbgm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "这里没有风浪，亦无声音，时间本身都仿佛在此处停滞不前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "为了探寻一个出口，我行走在这片寂静的沙滩上，直到——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			bgm = "bgm-waterwave",
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "找到汝了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			say = "熟悉的身影突然出现在眼前，原本停滞不前的时间似乎在这一刻开始重新转动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看来，汝是在机缘巧合之下，又误入了妾身的梦境……",
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
			expression = 5,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "只是眼下的风景，稍微有些令人遗憾。",
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
					content = "我们所在的，算是一个噩梦吗？",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "噩梦？非也。",
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
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "在妾身经历过的梦境当中，此间还远不足以称为“噩梦”。",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "况且，因为汝的突然出现……眼下，此处应该算是存在些许甜蜜的永恒之所吧？",
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
			actor = 0,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "既然不是噩梦，那我就可以放心了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "（躺在沙地上）",
					flag = 1
				},
				{
					content = "（走到信浓身旁坐下）",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "还真是随性呢，指挥官。",
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
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "汝不问妾身，为何将这里称为永恒吗？",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			say = "{namecode:182:信浓}一边说着，一边轻轻靠了过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			say = "虽然在梦中理应没有真实的五感，却依然能闻到{namecode:182:信浓}身上传来的丝缕幽香。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "此间梦境的时间不会流动。无论在此停留多久，都不会有任何改变。",
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
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "若是妾身未能寻到指挥官，恐怕汝就要被这里吞噬，困在一成不变的晦暗之中了……",
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
			expression = 5,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "指挥官，汝会害怕吗？",
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
					content = "信浓会怕吗？",
					flag = 1
				},
				{
					content = "不会，因为有信浓在",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			optionFlag = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵……并不会哦，只是——",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			optionFlag = 2,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官真是太过信任妾身了呢，不过——",
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
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "若时间不会流动，就意味着万物亦不会改变，只会永远保持着第一次与妾身相遇时的样子。",
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
			actor = 0,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……仿佛如同牢笼一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "是啊……确如牢笼一般。",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "只是此刻，牢笼亦是乐园。",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "有汝陪在妾身身旁，就算在此间多困些时日，倒也无妨了。",
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
			actor = 0,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……也就是说，如果我没有误打误撞出现在这里。你就要一个人在牢笼中独自等待了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "是。直到梦醒之前，一直等下去。",
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
			actor = 0,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "呵呵~其实妾身方才所说的牢笼与永恒，只是用来吓唬指挥官的。",
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
			expression = 7,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "汝不必担心，在漫长的时光中，妾身也是一点点进步的。",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "虽然还不能完全掌握梦境，但待得时间长了，也就渐渐总结出些门道。",
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
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就比如……",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "她伸出手，指向我们头顶漆黑沉闷的天穹。",
			bgm = "battle-xinnong-image",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "{namecode:182:信浓}手指虚点，伴随着她的动作，一颗、两颗……无数颗星辰浮现在穹顶之上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "黑暗被星海驱散了……这就是，能够改变梦境的力量？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "既然如此——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "汝是想问，既然拥有此种力量，为何不早些用出来？",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "呵呵，因为意义不同。",
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
			actor = 307080,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "倘若只有妾身一人，随遇而安也未尝不可。",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "但是此刻，汝亦在此……次方天地，对于妾身的意义已经不同了。",
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
			expression = 6,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "妾身想让汝看到星光。",
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
			expression = 7,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "因为汝之于妾身，就如同这片星光……",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "银色的发丝拂过鼻尖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "我们不再言语。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "此方天地虽大，却不过二人。虽小，但也有万千星辰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "黑色的海洋，渐起，渐落。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "流水冲刷着时间，它什么都带不来，也什么都拿不走……意义，在梦境中显得毫无意义。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "直至星辰与海浪融为一体，身边之人成为梦境的全部，万物合为一——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
