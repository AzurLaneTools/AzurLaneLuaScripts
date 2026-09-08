return {
	id = "YOUYINGMICHENG5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_300",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:531:腓特烈·卡尔}被收容后，异常事件调查中心与市政厅快速展开了联合行动。",
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
				"新纪元都市NO.7·市政厅",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "根据新增线索与城市监控回溯，失踪案的“真凶”很快被确认为是{namecode:531:腓特烈·卡尔}——至少，明面上是这样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_300",
			say = "我坐在市政厅的会客室内，面前的桌上摆着一杯尚有余温的红茶，旁边是之前收到的一封邀请函。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "这是一个私人邀约，邀约的署名只有一个简单的称谓——Lady。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "从来没听说过市政厅里还有这么一号人物……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "邀约信里写的还是……“想当面向你表达谢意”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_300",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，有趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "这本该是一场善后会谈，但私人会面的形式又仿佛在暗示着什么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "就在这时，会客室的大门无声开启，一名身着华服的女子走了进来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 9600030,
			actorName = "？？？",
			hidePaintObj = true,
			say = "让您久等了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "没有很久。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_300",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "初次见面，我是金鹿号，就是邀请您的“Lady”。姑且将我当作……代理市长吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（代理市长……？看来市政厅最近也很动荡啊……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那你今天专程会见我，是为了失踪案么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯。这是异常事件调查中心成立后解决的最棘手的幽影事件，我当然该有所表示。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "“解决”么……你们动作很快，结论也下得很快。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_300",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "城市需要秩序，市民需要答案。很多时候，尽早给出明面上的结论，才有利于大家继续幸福地生活下去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "听起来，你并不觉得这件事已经结束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_300",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然。你也不是那种能被轻易哄住的人，对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_300",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "市政厅愿意为调查中心接下来的行动提供帮助。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_300",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你有任何需要——情报、资源、权限、通行便利……只要在我能力范围内，我都愿意提供。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_300",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要能找到“真凶”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "合作愉快。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_300",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就期待着与你的下一次会面了，指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "我起身离开，即将带上大门时，身后飘来一句极轻的话语。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			factiontag = "lady",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……也许，你们就是我一直在找的，可以改变世界的种子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
