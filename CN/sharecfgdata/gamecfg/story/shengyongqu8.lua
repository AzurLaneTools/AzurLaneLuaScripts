return {
	id = "SHENGYONGQU8",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "level03",
			say = "莫桑比克海峡·维希教廷控制区外",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 802020,
			dir = 1,
			say = "我们成功突破了塞壬的封锁。现在我们与圣堂之间已经没有任何塞壬的有效抵抗力量了。",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 807010,
			dir = 1,
			say = "毕竟没有什么高质量的塞壬单位嘛，如果想依靠数量支撑的话，充其量也就是这种水平了。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801030,
			dir = 1,
			say = "咦？！大家快看！刚刚飞过去塞壬舰载机居然被圣堂那边的防空炮击毁了！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 801040,
			dir = 1,
			say = "欸…就算是塞壬，只要入侵了维希教廷的控制区也会被无情摧毁么。",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "这片海域应该就是双方控制区之间的缓冲带了。唔…看来维希教廷确实还保留着一定的自主权啊。",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "绝对不让铁血或者塞壬舰队靠近港口么，倒是有将当年她定下来的方针好好贯彻下来。",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "在经历了这么多事之后，居然还是没有完全沦为铁血的爪牙……也许当时我们真的还有回转的余地。",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不对…被侵略，被占领的傀儡是没有自主权可言的。也许操作傀儡的绳子是松的，但那也只取决于傀儡师的心情而已。",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "现在存在于这里的只是幻象，只是在铁血的允许下，假装维希教廷还拥有最后一丝尊严的幻象。",
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
			actor = 805010,
			nameColor = "#a9f548",
			dir = 1,
			say = "只有将侵略者彻底赶出我们的家园，重建鸢尾教国之后，她们才能获得真正的自由！",
			dialogShake = {
				speed = 0.09,
				x = 15,
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "……不好不好，一不小心陷入演讲时的状态了啊。",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不过是一份激动人心的演讲哦？",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵，正如之前所说的，皇家衷心期盼着这一天能够早日到来哟。",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		}
	}
}
