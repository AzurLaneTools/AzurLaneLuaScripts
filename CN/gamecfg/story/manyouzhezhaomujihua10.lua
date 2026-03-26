return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			bgm = "story-wanderingcity-pv",
			say = "码头仓库的备用安全屋内，{namecode:311:名寄}从阴影中无声走出，尾巴上的电流劈啪作响。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900539,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "电子伪装层已覆盖，理论上，我们暂时安全了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过，理论在当前的荆棘市，是最不可靠的东西……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，留给你的时间不多了……你的漫游者小队，招募得如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不屈名单上的人，都接触过了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦？只是……名单上的吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那名单之外的人呢？指挥官就不打算……正式邀请一下吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就比如一直陪在你身边的……我？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			important = true,
			say = "{namecode:311:名寄}看着我的眼睛，话中带着显而易见的期待。但这是制胜的关键，还是难以控制的风险……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "招募{namecode:311:名寄}",
					globalFlag = {
						flagIndex = 6,
						flagValue = 100,
						flagID = 1
					}
				},
				{
					flag = 2,
					content = "不招募",
					globalFlag = {
						flagIndex = 6,
						flagValue = 0,
						flagID = 1
					}
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你从来都不是局外人，{namecode:311:名寄}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欢迎正式加入漫游者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "果然，指挥官总是能做出最让人开心的选择呢~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 1,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "难怪在游戏里也这么受欢迎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:209:云龙}，同步所有情报，是时候做最终决定了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "加入的事，之后再说。现在有件更紧急的事需要你去做。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，我需要你帮忙弄到市政管理大楼近期的安防轮换表。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有了这个，我们之后的行动才有真正的保障。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 900539,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这是入队测试？……那指挥官，我们待会见。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			optionFlag = 2,
			say = "{namecode:311:名寄}转身离开，等脚步声彻底消失后，仓库里只剩下我和悄然凝聚身形的{namecode:209:云龙}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 307171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官……你特意支开她？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只是出于谨慎。{namecode:209:云龙}，同步下所有情报。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "{namecode:209:云龙}激活了战术桌的全息投影，荆棘市的三维结构浮现在了仓库之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307171,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "根据我们目前整合的情报，可以确认几点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307171,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "广播塔位于市政管理大楼顶层，那里聚集的玩家最多，如果有足够的帮手，倒是可以尝试将她们引开。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307171,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "此外，还有戈里齐亚那枚芯片里装着的零号协议密钥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 307171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "滨海研究所离这里不远，不用多少人就能引开路上的玩家，只是里面情况不明……我们也不清楚会遇到什么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307171,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当然……我们也可以选择继续等待下去，寻找更好的时机。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 307171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "选择权在你，无论如何……姐姐大人都会与你同行的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "情报、盟友、底牌……以及仅剩的机会。之前所有的准备都已铺陈在战术桌上，等待着我做最后的决定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgm = "story-wanderingcity-pv",
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			important = true,
			say = "<color=#ff5c5c>市政管理系统：您的选择，将确定本次行动的最终结局。</color>",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "启动零号协议",
					globalFlag = {
						flagIndex = 7,
						flagValue = 1000,
						flagID = 1
					}
				},
				{
					content = "突破管理大楼",
					globalFlag = {
						flagIndex = 7,
						flagValue = 2000,
						flagID = 1
					}
				},
				{
					content = "按兵不动",
					globalFlag = {
						flagIndex = 7,
						flagValue = 3000,
						flagID = 1
					}
				}
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA12",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						1003,
						1005
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA13",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						1102,
						1105
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA14",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						2004,
						2005
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA15",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						2103,
						2105
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA16",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						3000,
						3105
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "MANYOUZHEZHAOMUJIHUA17",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						1000,
						1002
					},
					{
						1100,
						1101
					},
					{
						2000,
						2003
					},
					{
						2100,
						2102
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
