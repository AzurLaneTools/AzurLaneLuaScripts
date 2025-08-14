return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI11",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_500",
			bgm = "theme-fushun-adventure",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奇渊第一平台·未知古代遗迹",
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
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当初我们来这里的目的，其实是为了补全地图上的空白区域……没想到被遗迹中的机关困住了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还好指挥官顺利找到了破解机关的办法，可是没等我们高兴，意外就发生了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你们看那支箭，当时指挥官在金光中消失后，原地就留下了那支箭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "循着大胆所指的方向看去，一支样式极其精致的金色箭矢静静插在地面上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "箭矢散发出幽幽冷光，还雕刻有精致的鸟兽花纹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 807020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这箭身上铭刻的符文相当古老……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801050,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当时我们几个人轮流试了一遍，可惜……谁也拔不出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（这支箭既然与我身上的秘密有关，或许是需要我来做些什么？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "让马塞纳去拔",
					flag = 1
				},
				{
					content = "看一眼攻略书",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "马塞纳，交给你了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔——我努力试试！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸，不行啦，这个箭就算我用全功率驱动佩勒厄也拔不出来哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，拔出来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			bgName = "star_level_bg_500",
			hideRecordIco = true,
			actorName = "魔法圣典",
			hidePaintObj = true,
			say = "【获得物品】古精灵之箭x1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			optionFlag = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……哈啊？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_500",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actorName = "魔法圣典",
			hidePaintObj = true,
			say = "【物品】古精灵之箭，古代精灵工匠所制造的箭矢，拥有击破一切黑暗之物的力量。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			bgName = "star_level_bg_500",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actorName = "魔法圣典",
			hidePaintObj = true,
			say = "当前其正处于休眠之中，唤醒咒语为：「长久的休眠将治愈伤痕，只为这次能够战胜灾厄」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「长久的休眠将治愈伤痕，只为这次能够战胜灾厄」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "story_tablet",
			side = 2,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			bgName = "star_level_bg_500",
			hideRecordIco = true,
			actorName = "魔法圣典",
			hidePaintObj = true,
			say = "【获得物品】古精灵之箭x1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_500",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（不错，有攻略书就是方便。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
