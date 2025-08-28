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
			say = "奇淵第一平台·未知古代遺跡",
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
			say = "當初我們來這裡的目的，其實是為了補全地圖上的空白區域……沒想到被遺跡中的機關困住了。",
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
			say = "還好指揮官順利找到了破解機關的辦法，可是沒等我們高興，意外就發生了……",
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
			say = "你們看那支箭，當時指揮官在金光中消失後，原地就留下了那支箭。",
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
			say = "循著大膽所指的方向看去，一支樣式極其精緻的金色箭矢靜靜插在地面上。",
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
			say = "箭矢散發出幽幽冷光，也雕刻有精緻的鳥獸花紋。",
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
			say = "這箭身上銘刻的符文相當古老……",
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
			say = "當時我們幾個人輪流試了一遍，可惜……誰也拔不出來。",
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
			say = "（這支箭既然與我身上的秘密有關，或許是需要我來做些什麼？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "讓馬塞納去拔",
					flag = 1
				},
				{
					content = "看一眼攻略書",
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
			say = "馬塞納，交給妳了。",
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
			say = "嗯——我努力試試！",
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
			say = "欸，不行啦，這個箭就算我用全功率驅動佩勒厄也拔不出來哦！",
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
			say = "啊，拔出來了。",
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
			actorName = "魔法聖典",
			hidePaintObj = true,
			say = "【獲得物品】古精靈之箭x1",
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
			actorName = "魔法聖典",
			hidePaintObj = true,
			say = "【物品】古精靈之箭，古代精靈工匠所製造的箭矢，擁有擊破一切黑暗之物的力量。",
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
			actorName = "魔法聖典",
			hidePaintObj = true,
			say = "目前其正處於休眠之中，喚醒咒語為：「長久的休眠將治癒傷痕，只為這次能戰勝災厄」",
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
			say = "「長久的休眠將治癒傷痕，只為這次能夠戰勝災厄」",
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
			actorName = "魔法聖典",
			hidePaintObj = true,
			say = "【獲得物品】古精靈之箭x1",
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
			say = "（不錯，有攻略書就是方便。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
