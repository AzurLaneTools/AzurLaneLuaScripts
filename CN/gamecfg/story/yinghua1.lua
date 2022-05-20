return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINGHUA1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"——十年前，重樱群岛",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "哇，姐姐姐姐，我刚才往外偷看了一下，外面已经聚集了好多信徒了，好——厉害啊~",
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
			},
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
					y = 30,
					delay = 1.3,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "啊啊…真的吗（害羞）",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "姐姐不愧是重樱的守护神，世界第一的超级战舰~人气真高啊！！好厉害！！",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "呼…别这样说了啦，快来帮我看看衣装都整理清楚了吗？这套神子的服装穿起来好复杂…",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "恩，这边的发髻稍微歪了一点呢，等等哦…",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "恩…好啦！这下就状态100%完美啦嘻嘻~",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "可以了吗…那…",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "别磨蹭啦，大家都在等着你呢，快去",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "呼…呼…调整语气…",
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
			bgName = "bg_story_room",
			say = "少女做了几个深呼吸，踏着优雅的步伐，缓慢地走到玄关口，回过头——",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "谢谢你，我的妹妹",
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
			side = 0,
			actorName = "民众A",
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "来了来了！！",
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
			side = 0,
			actorName = "民众B",
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "出现了，是樱花的神子，{namecode:74}大人！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "在撑天巨大的重樱御神木下，古老的神社被从四面八方涌来的人群围得水泄不通",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "在民众的欢呼声中，一个优雅端庄的少女，缓缓从神社中走来",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "她步伐沉稳、面色坚定，娇小的身躯和背后巨大的御神木形成鲜明的对比",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "一身轻盈的羽衣、乌黑的秀发、代表着皇室的发髻，无一不在强调她与众不同的身份",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "只见少女缓缓地走到了祈福台的中央，然后驻足转身，朗声宣告——",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "吾乃{namecode:74}，重樱的守护者、联合舰队旗舰——{namecode:74}，在此，将代表重樱皇室…向八百万神明献上诸君之信仰！",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "少女憋足了劲，用和自己身形不相符的庄严口吻，向台下的民众们说道",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "请大家一起闭上眼睛和我一起祈愿，祈愿重樱群岛来年依然风调雨顺，谷物发达…",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "——愿御神木永远盛放",
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
			mode = 2,
			actorName = "众人",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "——愿御神木永远盛放",
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
			say = "奇迹出现了，随着大家的祈祷，空气开始流动起来，御神木上的樱花瓣也开始泛起淡淡的微光",
			mode = 2,
			bgName = "bg_story_nagato1",
			bgm = "nagato-map",
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "yinghua"
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "转眼，整个神社就被樱花雨所包围了起来",
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
			mode = 2,
			actorName = "民众",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "哇，快看，是神明显灵了！！不愧是神子大人！",
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
			mode = 2,
			actorName = "民众",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "{namecode:74}！{namecode:74}！{namecode:74}！",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "随着民众们的欢呼，空中的樱花瓣化为一颗颗小小的光玉，以神社为中心，向天际四散开去",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "它们正是民众的信仰、八百万神明的化身，此时此刻，它们正飞散到重樱群岛的各个角落",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "片刻之后，少女缓缓转过身，用充满威严的语气说到",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "吾乃{namecode:74}，重樱的守护者、联合舰队旗舰——{namecode:74}，只要诸君献上自己的信仰，重樱群岛就将永远繁荣昌盛！",
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
			mode = 2,
			actorName = "众人",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "永远繁荣昌盛！永远繁荣昌盛…",
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
			mode = 2,
			bgName = "bg_story_nagato1",
			say = "在欢呼声中..少女缓缓的往神社走去…在不被人察觉的时候偷偷松了一口气，自言自语道",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "呼呼…您看到了吗？..我这次的表现…",
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
			mode = 2,
			actorName = "{namecode:74}",
			bgName = "bg_story_nagato1",
			side = 0,
			say = "对的…就如您所说，守护重樱的人，必须要伟大！我…会努力的！",
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
			blackBg = true,
			mode = 1,
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
			},
			effects = {
				{
					active = false,
					name = "yinghua"
				}
			},
			sequence = {
				{
					"",
					1
				},
				{
					"——墨染的钢铁之花",
					2
				}
			}
		}
	}
}
