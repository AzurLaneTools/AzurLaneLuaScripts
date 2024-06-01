return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GULITEGUANQIA17",
	fadein = 1.5,
	scripts = {
		{
			bgm = "ssss-az-pv",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			soundeffect = "event:/battle/boom2",
			bgName = "bg_ssss_1",
			say = "轰————————！",
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "你已经无处可逃了，认输吧！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "做得很好，做得很好，首战顺利哦亚历克西斯·克莱西斯~",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "貉，投降吧，你已经被我们包围了！",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "真没想到还能在这里再遇到你。那个大怪兽呢，怎么没和你一起走？",
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
			expression = 1,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "等等，我没有和你们战斗的意思！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "那个怪兽还没有处在我的控制之下，我也在找它！",
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "看来猜测的不错，果然是有些问题。",
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "所以说，之前的袭击是怪兽自发的，你只是想过去控制它？",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "没错。不过就算用了这身特殊的装备，最后也没成功就是了。",
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "虽然听起来是控制失败了，但是如果控制成功了你打算怎么样，还是会袭击过来吧？",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "嘛……这个还没想好。",
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "{namecode:94}前辈，{namecode:93}前辈，要小心，这个人本性难移哎！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "塞壬给你提了什么交易？你对于这里的情况应该多少知道一些吧。",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "事到如今也没什么好隐瞒的。塞壬说可以提供一个“怪兽”无穷无尽的世界来让我自由操控。",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "然后还给了我这身特殊装备。",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "实际到了之后，虽然能够控制塞壬提供的各类作战单位，不过就算用这身装备也没办法“掌握”那只怪兽。",
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
			expression = 1,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "如果抛弃这身装备的话，我就更加感受不到怪兽的存在了……大概是被它们骗了吧，可恶。",
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
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "意外的有自知之明啊……没错，你被骗了。",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不过这样一来就好谈了，塞壬才是造成这一局面的元凶，我们之间是没有相互战斗的必要的。",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "貉，如果你能保证跟我们一起对抗塞壬的话，就与我们合作吧。",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "你们对塞壬这一存在了解多少？",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "对于如何粉碎它们并让它们付出代价的方式，我们可是很了解的哦~",
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
			bgName = "bg_ssss_1",
			dir = 1,
			blackBg = true,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "这样啊……就让我们一同行动吧。",
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
