return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI11-3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_542",
			bgm = "story-hospitalnight-outshow",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "撞开大门的瞬间，一股强风迎面扑来。",
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
			},
			location = {
				"白夜山庄·停机坪",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "头顶上方，{namecode:498:Z13}等人驾驶的直升机正悬停在夜空中，探照灯将整片天台照得雪亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401131,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "怪谈调查局局长",
			dir = 1,
			actorName = "{namecode:498:Z13}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "辛苦各位了~我这就放下绳梯接你们~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总感觉会有不好的事发生……在有僵尸的片场开直升机好像很危险——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "她的话还没说完，直升机机身突然猛地一歪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401131,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "怪谈调查局局长",
			dir = 1,
			actorName = "{namecode:498:Z13}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊？！怎么回事，为什么突然晃得这么厉害？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "机长",
			dir = 1,
			actorName = "抚顺",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不好了！驾驶面板突然出现了一大堆警告弹窗！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "机长",
			dir = 1,
			actorName = "抚顺",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "伏波你快来看看，这个红色图标是什么意思？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501090,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "副机长",
			dir = 1,
			actorName = "伏波",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "别催我！我正在看说明书……第一页是安全须知——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501020,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "机长",
			dir = 1,
			actorName = "抚顺",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在哪还有时间从第一页开始看啊——？！要迫降了啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_542",
			soundeffect = "event:/ui/baozha1",
			hidePaintObj = true,
			say = "下一秒，直升机便拖着一串歪歪扭扭的轨迹快速下落，很快就停在了地面上，冒起浓浓黑烟。",
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
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "糟了……坠机了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 401112,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最后我们还是逃不掉吗……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401131,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "怪谈调查局局长",
			dir = 1,
			actorName = "{namecode:498:Z13}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，各位幸存者……怪谈调查局已经尽力……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不，这里还有一条逃跑路线。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "一边说着，我转过身，指向了天台边缘之外的夜空。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，你不会是想让大家一起飞过去吧？我可不会飞啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不，你们再仔细看看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……咦？空中好像，有什么在发光？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "在天台的边缘，夜色中隐约有一道极细的银光，从天台边缘一直延伸向远处河岸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501090,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "副机长",
			dir = 1,
			actorName = "伏波",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那是我们之前用过的钢丝悬吊装置？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401131,
			side = 2,
			bgName = "star_level_bg_542",
			factiontag = "怪谈调查局局长",
			dir = 1,
			actorName = "{namecode:498:Z13}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是指挥官！一眼就发现了调查局准备的最终应急方案————空中悬停式单向特种高速撤离装置！我刚想和你介绍呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "这时，身后堵住的天台门终于被轰然撞开，怪物如潮水般向我们涌来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "就是现在！抓住滑索，跟我一起跳！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			hidePaintObj = true,
			bgName = "star_level_bg_542",
			hideDialogFragment = true,
			action = {
				{
					y = -2500,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 401112,
			side = 2,
			hidePaintObj = true,
			bgName = "star_level_bg_542",
			hideDialogFragment = true,
			action = {
				{
					y = -2500,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 299052,
			side = 2,
			hidePaintObj = true,
			bgName = "star_level_bg_542",
			hideDialogFragment = true,
			action = {
				{
					y = -2500,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 0
				}
			}
		},
		{
			portrait = 401131,
			side = 2,
			factiontag = "旁白",
			dir = 1,
			bgName = "bg_escape_manor_2",
			bgm = "story-darkplan",
			actorName = "{namecode:498:Z13}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就这样，在怪物的包围中，白夜山庄的幸存者们跃入夜空，沿着高悬的钢索一路滑向河对岸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 201150,
			side = 2,
			bgName = "bg_escape_manor_2",
			factiontag = "旁白",
			dir = 1,
			actorName = "格里芬",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "诡异的山庄、可怕的人体实验，还有穷追不舍的怪物们，都在身后迅速远去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501090,
			side = 2,
			bgName = "bg_escape_manor_2",
			factiontag = "旁白",
			dir = 1,
			actorName = "伏波",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "黑暗被甩在身后，而希望，正迎面而来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_escape_manor_2",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501070,
			side = 2,
			bgName = "bg_escape_manor_2",
			actorName = "飞云",
			dir = 1,
			bgm = "story-hospitalnight-outshow",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——呼，终于结束了~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 501020,
			side = 2,
			bgName = "bg_escape_manor_2",
			actorName = "抚顺",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总算把指挥官和其他玩家安全送走了！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401131,
			side = 2,
			bgName = "bg_escape_manor_2",
			actorName = "{namecode:498:Z13}",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走吧走吧，大家回去继续喝香槟吧~这次总算是圆满结束了了！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "taolibaiyeshanzhuang"
				}
			},
			sequence = {
				{
					"",
					1
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
			portrait = 403170,
			side = 2,
			factiontag = "导演&编剧&制作人",
			dir = 1,
			bgName = "star_level_bg_138",
			bgm = "story-richang-13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorName = "{namecode:559:莫里茨亲王}",
			say = "……外面怎么回事？怎么突然这么大动静？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			location = {
				"白夜山庄·ICU病房",
				3
			},
			effects = {
				{
					active = false,
					name = "taolibaiyeshanzhuang"
				}
			}
		},
		{
			portrait = 403170,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "导演&编剧&制作人",
			dir = 1,
			actorName = "{namecode:559:莫里茨亲王}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官这么久还没到我这里来，不会是卡关了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403170,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "导演&编剧&制作人",
			dir = 1,
			actorName = "{namecode:559:莫里茨亲王}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好想出去看看……可是我如果要终止流程，提前离开房间的话，所有的机关都会重启……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403170,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "导演&编剧&制作人",
			dir = 1,
			actorName = "{namecode:559:莫里茨亲王}",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "到底要不要出去呢……好纠结啊……！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
