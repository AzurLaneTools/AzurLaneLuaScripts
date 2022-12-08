return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHARICHANG3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"炼金术师与秘密遗迹群岛-日常篇\n\n<size=45>三 场外援助</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_nepu1",
			bgm = "story-1",
			say = "港区·训练场",
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
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "这片海域就是港区里平时训练的地方啊，正如听说的那样开阔呢。",
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
			actor = 10900040,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯？海面上的人影是——",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:66}姐，标靶都立好了哦！",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 303110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然如此……恶·即·斩！",
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
			bgName = "bg_story_nepu1",
			say = "轰——————————！",
			soundeffect = "event:/battle/boom2",
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "……实在是精彩。一次进攻不但消灭了近处的标靶，连远方的标靶也一起消灭了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303110,
			say = "多谢夸奖。我记得您是……不久前才来到港区的莉拉・德西亚斯小姐？",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "不错。叫我莉拉就好了。",
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
			actor = 303110,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我是重樱的{namecode:66}，旁边的是同为{namecode:66}级的{namecode:69}。",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "莉拉小姐，你也是来这里训练的么？",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "嗯……我还不是特别熟悉“舰装”的操控方法，所以想趁着空闲之时来训练一下。",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "看到{namecode:66}小姐展现出的技术更是让我深刻感受到了差距。",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "没想到会见识到近战与射击衔接的如此行云流水的战斗技巧……",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303110,
			say = "莉拉，不要把舰装当成兵器，而是想象成身体的一部分。",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303110,
			say = "既然是身体的一部分，那就应该按照自己的意愿去施展。",
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
			actor = 303110,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "主炮是主炮，主炮不只是主炮。佩刀是佩刀，佩刀也不止是佩刀。",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303110,
			say = "虽然齐射效率更高，但既然有多门炮，分别射击也是完全能做到的。",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 303110,
			say = "既然挥刀并不会影响炮塔的运作，那么一边挥刀一边射击也是完全可行的。",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "莉拉小姐的舰装使用了爪子与炮台相连的设计，感觉特别需要这项技巧呢……",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "如果两位不介意的话，可否陪我训练一下呢？",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当然没问题~{namecode:66}姐，你训练那么久了就先休息一下，我先陪莉拉小姐练一下吧？",
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
			actor = 303110,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯。不过不要掉以轻心，莉拉小姐也许还不熟悉舰装的用法，但是她本身是一位身经百战的战士，小看她会吃大亏的。",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "是————",
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
			bgName = "bg_story_nepu1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:69}小姐，请指教——",
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
			bgName = "bg_story_nepu1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "试试这招如何——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_nepu1",
			say = "轰——————————！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "哇哦，好险好险，莉拉小姐已经开始掌握到诀窍了么~？",
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
			bgName = "bg_story_nepu1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "在对抗中略有所获，不过跟{namecode:69}小姐相比还有距离呢。",
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
			bgName = "bg_story_nepu1",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（这种被指导的感觉，倒是十分新鲜……）",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "诸位在训练场上真是辛苦了喵~",
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
					type = "shake",
					y = 45,
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			say = "{namecode:98}？你会来训练场还真是难得，突发奇想想来训练一下了么？",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喵？{namecode:98}要来训练什么，在炮火中修好标靶的技能么喵？",
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
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			say = "唔……如此倒也确实是种新颖的训练方式……",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喵呼呼，开玩笑啦。其实{namecode:98}带来了慰问品，就放在旁边的运输舰上喵~",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:66}和{namecode:69}就请先去拿吧喵~",
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
			actor = 303140,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "慰问品么……？！真是太感谢了。你跟莉拉小姐呢？",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我跟她有些话要说，随后就到喵~",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "{namecode:98}小姐，现在周围没人了，你想说的事是？",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咳咳，是这样的喵！最近{namecode:98}在附近发现了一处可供开发的小岛喵！",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是小岛附近还有一些零散的塞壬量产型需要清理……不知道莉拉小姐是否愿意帮这个忙喵？",
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
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "温泉啊……有意思。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			side = 2,
			actor = 10900040,
			say = "（而且没有比在实战中提升战斗技能更好的方式了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 10900040,
			say = "没问题，交给我吧。",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我就知道莉拉小姐会答应的喵！",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_nepu1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:66}那边{namecode:98}等一下会去解释的，事不宜迟我们这就出发吧喵！",
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
