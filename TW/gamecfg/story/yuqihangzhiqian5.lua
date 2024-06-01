return {
	id = "YUQIHANGZHIQIAN5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"於啟航之前\n\n<size=45> 命名日</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			bgm = "story-richang-10",
			say = "本日，我再次來到了那扇門前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "不過正當我在將耳朵貼近門板時，門卻突然打開了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_169",
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵~指揮官，今天也來偷聽了呢~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			options = {
				{
					content = "……妳從什麼時候發現的？",
					flag = 1
				},
				{
					content = "不小心聽到不算打探進度！",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從第一天，可愛的人類第一次離開指揮室的時候就知道了呢~「顯而易見。」",
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
			bgName = "star_level_bg_169",
			dir = 1,
			optionFlag = 2,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「好好~不算不算~」呵呵~可愛的人類鑽了個小空子呢。",
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
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別擔心，長島她是不知道的哦。",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這段時間以來，她一直都是在崗位上「認真」處理工作的呢。「以長島的標準來算的哦~」",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "所以……妳們是因為知道我會來偷聽，故意安排長島來當接待員的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「呵呵，這也是顯而易見的事，不是嗎？」曼非斯猜到了指揮官一定會忍耐不住，但是又不會打破約定。",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以一定會想出這個暗中偷聽的方式來收集資訊。",
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
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以我們就故意安排長島在這裡，放心讓指揮官來偷聽啦~「真是可愛的反應啊，人類。」",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別擔心，長島的那些意見最後還是有經過全局統籌委員會審核處理的。",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "裡面不合理的部分都被去除掉了哦~「有趣的點倒是酌情保留了呢~」",
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
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這部分指揮官還是可以期待一下的~",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "觀點裡被保留的部分……難道說會是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……露天公園？！",
					flag = 1
				},
				{
					content = "……水族館？！",
					flag = 2
				},
				{
					content = "……防爆大門？！",
					flag = 3
				},
				{
					content = "……彈藥庫？！",
					flag = 4
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵~約定就是約定，就算可愛的人類如此懇求我，我也是什麼都不會說的哦~「還記得嗎，驚喜感~」",
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
			side = 2,
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過，在下水前倒是確實還有一件極為重要的事需要指揮官來親自決定。",
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
			bgName = "star_level_bg_169",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "關於這艘郵輪的名字，您想好了嗎——",
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
