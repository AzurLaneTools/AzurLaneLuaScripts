return {
	id = "HUAJIAN4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"花与剑的魔术师\n\n<size=45>四 正确位置</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_520",
			bgm = "story-richang-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在经过一下午的精心准备后，简易但颇具氛围的幕布架设完毕，花园舞台已初具雏形。",
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
			actor = 901050,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼~舞台搞定！幕布搞定！灯光……嗯，自然光也很完美！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，看上去是有点魔术舞台的意思了，不枉我们这一下午的努力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘻嘻~舞台是魔术师和观众之间连接的桥梁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从舞台上的每一块幕布，每一道光……到魔术师的每一句话，都承载着要把那份惊奇完整传递出去的心意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "和指挥官一起看着空荡荡的地方一点点被赋予魔术的可能性，这种感觉……真的很奇妙呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能有这么棒的舞台，真是太感谢指挥官了，嘻嘻~指挥官想要什么奖励吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你满意就好。",
					flag = 1
				},
				{
					content = "那我可得好好想想了。",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_520",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你满意就好，说实话看起来还是有些简陋……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没关系的，指挥官已经做得很好了哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_520",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奖励么……那我可得好好想想了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			optionFlag = 2,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘻嘻~指挥官可以慢慢想，等有想法了可以随时来找花剑哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在我们还差最后也是最关键的准备……将这个魔术箱摆放到正确位置上！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901050,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "位置对了，魔术的感觉才会对哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，来吧！我们一起把它抬上去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "箱子比预想的还要沉一些，但在花剑的配合下，还算平稳地开始向舞台中心移动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "花剑一边小心翼翼地后退着走，一边还在兴奋地规划着接下来的排练。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等会儿排练的时候，听到我叫助手，指挥官你就从这个幕布后面，带着点神秘感走进箱子里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后我会在这里，用最帅气的姿势把剑——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "花剑说得起劲，全神贯注于脑海中的画面，脚下却突然被舞台上一块略微凸起的木板绊了一下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呀——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "花剑惊呼一声，身体瞬间失去平衡向旁边倒去！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "她下意识地握紧箱子把手，试图稳住自己，但这反而使她被箱子带着一起朝舞台下方砸去！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "花剑？！小心……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "一切都发生得太快，我没能拉住花剑，反倒是被她拽着一同栽进了那个坠地的魔术箱里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "开合的箱盖在重力的影响下猛地合拢！紧接着，箱体内传来了令人心头一紧的“咔哒”声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "箱内瞬间陷入一片令人窒息的黑暗和寂静。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "我整个人几乎半压在花剑身上，狭窄的空间里，只能听到彼此急促的呼吸声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 901050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指……指挥官？！你、你没事吧？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嘶……我没事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "花剑，别慌！让我先确认一下情况。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "我稳住了花剑，试着撑起身子来将箱盖顶开，但不管怎么用力，它都纹丝不动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "箱子……好像锁死了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
