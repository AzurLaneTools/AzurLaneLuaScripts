return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINGGUANGXIADEYUHUI25",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "battle-ironblood-defence",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"T=T-8",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_yuhui_3",
			say = "透过量产型上的窗户，海面上的战火清晰可见。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……回来了么。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（如果不着急启动米德加尔特之壁的话，星之兽还需要五个小时才能降临。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（希望能有足够时间执行计划吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			say = "抬头望去，{namecode:542:弗里茨·鲁梅}刚刚将侦察机放了出去，想来很快就能知道{namecode:426:希佩尔}·META前来支援的消息了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			say = "我按照之前的方式让鲁梅相信了星之兽即将进攻的事，并确定了争取{namecode:426:希佩尔}·META一同作战的行动方针。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			say = "不过接下来的部署，就与此前截然不同了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……你想利用能源金晶增幅{namecode:426:希佩尔}·META的力量？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "没错。这边世界有过类似的先例么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "据我所知没有……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不对……等等，虽然我没听说过直接使用能源金晶增幅舰船战斗力的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过我听说过一种在黄金年代使用过的便携式高速舰装维修剂，能源金晶就是其中的制造原料之一。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这种高速维修剂不但可以在战斗中快速修复受损的舰装，甚至连躯体的损伤和一定程度内的心智魔方损伤都能修复。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也算是一种间接提升方式了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "能够修复心智魔方的损伤……？那遭受META化侵蚀的心智魔方呢？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这种维修剂你还有么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很遗憾，我也是在过去偶然间入手了一批而已，早就已经用完了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至于能否修复遭受META化侵蚀的魔方，我就不清楚了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这样啊……真遗憾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（不过……这倒是一个极好的思路……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（回去之后让星海顺着这个方向进行研究吧！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（错不了，能够直接影响心智魔方……这个所谓的能源金晶，一定与神石存在某种关系。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我要去查看一下采集好的能源金晶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不行，现在矿物上有残留的辐射污染，你直接接触会有危险的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "能立刻开始净化么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "倒是已经修好一台净化装置了，不过设备在基地的能量塔里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407040,
			side = 2,
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你是想现在赶工升级一台净化装置？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "行不通的，按照图纸来说，升级设备至少需要半个月，而且净化装置对于同天外之兽的战斗也没什么帮助。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "并非如此，我只是需要一批完成净化的能源金晶罢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "之后决战中有大用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……你手里真有用能源金晶增幅舰船战斗力的方法？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "类似。时间紧迫，之后我会向你解释的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我先带一半舰队护送矿物回能源塔，你带另一半舰队把{namecode:426:希佩尔}·META叫过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yuhui_3",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好，希望你的方案有用，能源塔见。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
