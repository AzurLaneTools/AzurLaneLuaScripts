return {
	id = "GAOTASHANGDEQIANGWEI18-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_538",
			bgm = "story-antix-past",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "构建者制定的转移计划出乎意料的简单。",
			location = {
				"皇家·布里斯托尔湾",
				3
			},
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "——经过两小时的全力准备，然后沿着最短路线一路杀穿敌人前往LD港。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "而后，我们的舰队出乎意料之外，又很在情理之中地与天外之兽大军僵持在了布里斯托尔峡湾中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "土木白毛，我们打了半天怎么还在原地踏步走！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你到底行不行啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "敌方在集群后，群体中每一个单体战斗力都得到了增强。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我还在计算其规模与战斗力增幅之间的具体公式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "加之，敌方数量增长幅度超出预期，出于安全考虑，我必须要减慢推进速度，等待更多生产线投入使用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那你怎么都开始在原地修炮台了啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这也是维持推进节奏所必要的建设。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀……慢死了！慢死了！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "照这个速度，我们什么时候才能到啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "72小时之内，一定能到。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……那不是和之前没区别嘛！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当然有区别。之前的方案是等待72小时后再出发，路上耗时不定，这个方案则是72小时之内一定能抵达。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……！！！！！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（构建者会选择这样的战术，倒是很符合她一贯以来的行事风格……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（不过也不能真的这么慢慢推过去……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（得想个办法……嗯，还是得联络一下本土抵抗势力。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（虽然不一定能得到战斗上的帮助，至少能得到路线情报上的支持……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
