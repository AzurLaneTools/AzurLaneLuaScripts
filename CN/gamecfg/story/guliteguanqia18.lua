return {
	id = "GULITEGUANQIA18",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "ssss-az-battle-boss",
			say = "城市区·周边海域",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "你确定是这个方向么？",
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
			actor = 10800070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "绝对没错，之前的战斗结束后就是向着这里撤退的。",
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
			actor = 900233,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			actorName = "净化亲",
			say = "我分析的也是在这个方向哦！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "貉，你这个舰装还真是方便啊……正常打仗都是量产型越打越少，你这反而越打越多。",
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
			actor = 10800070,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "用来控制塞壬量产型的话确实方便，不过也不是所有的都能控制。我还不知道这个力量的原理是什么……",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "你慢慢研究，反正这里的塞壬舰队多得是。",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "接近之后才发现居然在海雾里藏了这么多。呵呵，正好让我发泄一下暂时与指挥官分别的痛苦！",
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
			actorName = "通讯器",
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "警报音————",
			soundeffect = "event:/ui/alarm",
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
			side = 2,
			actor = 301812,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "发现敌方巨大目标接近中，那个是……什么？",
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
			bgName = "bg_ssss_2",
			say = "远方天际线缓缓出现了一个红黑色的巨影。",
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
			bgName = "bg_ssss_3",
			say = "如同钢铁巨兽一样的身躯，如同恶龙一样的头部，再加上无数散发着诡异光芒的炮管。",
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
			bgName = "bg_ssss_4",
			say = "浑身散发着能够歼灭任何敌人的气魄巨物——这就是塞壬的怪兽。",
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
			actor = 10800050,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "身体是不是变得比之前更大了……？",
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
			actor = 900318,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "好像有些狩猎的价值了，呵呵呵……全舰瞄准！",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			actorName = "净化亲",
			actor = 900233,
			say = "等等，停！那个怪兽情况有些不对，大家快撤退，不要跟它打！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "怎么了，净化者也会害怕？",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			actorName = "净化亲",
			actor = 900233,
			say = "不是害怕不害怕的问题，而是那个敌人不对劲，虽然我说不上来哪里不对劲……",
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
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			actorName = "净化亲",
			actor = 900233,
			say = "总之，我们现在不是它的对手！还是先撤吧！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "敌人已经冲到跟前了，怎么能掉头逃跑？我们舰队人数这么多，不会有问题的~首先请航空母舰进行轰炸吧。",
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
			actor = 307041,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "罗恩说的没错，具体什么情况总要试一试再说！{namecode:93}姐我们一起来吧！",
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
			actor = 10800060,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "两位前辈，我也来帮忙！",
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
					y = 45,
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
			soundeffect = "event:/battle/boom2",
			say = "轰————————！",
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
			dir = 1,
			side = 2,
			say = "舰载机群用机枪扫射着怪兽的躯体，数量庞大的鱼雷向着双足涌去，轰炸机飞到怪兽的头部开始投弹。",
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
			say = "可是不论是机枪、鱼雷还是炸弹，都没能对前方的巨物造成丝毫损伤。",
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
			say = "仿佛有什么看不见但极其坚固的存在让所有攻击都偏转了。",
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
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "飞鸟川千濑",
			say = "哎？没有效果！",
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
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "貉",
			say = "似乎多了一些特殊的防御能力，和之前见到的时候不一样了……",
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
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "貉",
			say = "除了体积变大之外，作战能力也大幅提升了啊。",
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
			actorName = "宝多六花",
			side = 2,
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "对方开始反击了！…这个有点糟糕吧？",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_ssss_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "罗恩",
			say = "这个威力…开什么玩笑？！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "净化亲",
			hidePaintObj = true,
			say = "所以说对面不对劲啊，快点撤！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "还没完，让我用主炮去试试————",
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
			actor = 102163,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "罗恩，打不赢的！战斗力差距已经很明显了。",
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
			side = 2,
			actor = 102163,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官在这里的话一样会选择撤退的。",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "啊……这么说来，我们这支舰队的旗舰究竟是谁呀？",
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
			actor = 10800050,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "谁都好吧……现在是需要纠结这个问题的时候么？",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "这个问题很重要哎！指挥官不在的话应该是旗舰负责指挥，如果没有指挥不就乱套了么……",
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
			actor = 306060,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "确实有道理……虽然从气势上来说就变成罗恩了进行指挥，不过毕竟不是正式决定下来的事。",
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
			say = "巨大的塞壬怪兽一边射击一边缓缓接近着，无数散发着危险颜色的光束从众人身旁擦过。",
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
			actor = 10800050,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "我说……要不要先撤退，等回去再慢慢讨论？",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "切……你们说的对，不能跟底细不明的敌人硬拼，准备撤退吧！",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "了解~不过撤退的命令应该让谁来下……？！",
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
			actor = 10800060,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "爱~丁~堡~小~姐~",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "哎嘿嘿！大家撤退哦，撤退！",
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
