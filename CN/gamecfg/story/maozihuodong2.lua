return {
	id = "MAOZIHUODONG2",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp2",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			say = "当舰队靠近阿申留防线时，数月来被阴云笼罩的天空突然露出了阳光明媚的一面。",
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
			bgName = "bg_cccp_6",
			say = "虽然根据司令部的预测，这样的好天气只会持续数个小时，不过这也许就是白令海正在欢迎我们的表现吧。",
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
			bgName = "bg_cccp_6",
			say = "希望这次作战能够如计划中一样顺利吧…不过…确实越来越冷了啊…",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘿呀~指挥官有破绽，看招~！！",
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
			soundeffect = "event:/bbattle/plane",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			say = "突然，数艘舰载机掠过指挥舰的上空，产生的风浪让本来已经很寒冷的空气仿佛又降低了几度。",
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
			bgName = "bg_cccp_6",
			say = "不用猜也知道，是萨拉托加的恶作剧……",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官，这么松懈可不行啊！现在可是作战任务中哦？前方的巨大塞壬要塞还在等着我们呢！",
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
					content = "「听说这座要塞从不主动发起进攻，应该不会有事吧。」",
					flag = 1
				},
				{
					content = "「有你们在身边，就算有突发情况也能轻松解决」",
					flag = 2
				},
				{
					content = "看着平静的海面，一不小心就松懈下来了…",
					flag = 3
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "哼！通常的平静的表象下，往往隐藏都着巨大的阴谋哦。",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "哼`萨拉妹妹可不会被这些话攻略哦！",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官真是的…塞壬不可能到现在都没有发现我们的行动，作为舰队指挥无论如何都应该保持警惕才对。",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过确实好奇怪，都快打到家门口了塞壬还真是沉得住气…",
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
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "看来北方联合提供的情报没错，白令海的塞壬要塞确实是个好目标呢~！",
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
			actor = 105140,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "自从纽约港遇袭之后，现在指挥部已经将清理辖区内的中小型塞壬据点作为首要目标了",
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
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼哼，之前在纽约港被整的那么惨，是时候去塞壬家里回敬一下了！",
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
			bgName = "bg_cccp_6",
			say = "在进一步削弱塞壬对海洋的掌控力之前，“大型作战”计划也被搁置了",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "这也是没办法的事，长岛防线那次以后大家还是有些沮丧的…现在需要的，正是一场鼓舞人心的胜利！",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过没想到的是…居然会是北方联合提出来的联合作战呢…",
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
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "安定又无害，虽然是中型塞壬要塞却没有什么威胁性，这么理想的目标，北方联合居然一直都没有拿下来吗？真奇怪呀…",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "关于这个啊，这片区域…稍微有些麻烦呢",
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
			actor = 105140,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "麻烦？",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "这里隶属于圣地亚哥司令部和北方联合卡拉金司令部的双重管辖下，任何单边进行的军事行动都会比较敏感",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "在过去的几次联合行动中，双方都没有余力或者热情调遣主力舰队前来这样一片战略优先级很低区域。",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "再加上这座塞壬要塞从不主动发动攻击，最后作战行动也就不了了之了…",
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
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "原来如此…不过现在对于任何细小的塞壬威胁也不能麻痹大意了！",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "所以才有了这次的作战计划~在这里的我们，和先行一步的克利夫兰她们，再加上沉寂了许久的北方联合舰队——",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官，本次作战我们势在必得！",
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
