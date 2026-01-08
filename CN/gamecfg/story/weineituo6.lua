return {
	id = "WEINEITUO6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"撒丁威光入门指南\n\n<size=45>六 指尖的韵律</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_150",
			bgm = "story-richang-10",
			say = "浴场·按摩室",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "在温水池中充分浸泡，维内托带我来到一间独立的按摩室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "房间比主浴池区域更加私密，光线被调节得昏暗而柔和，仅靠墙角一盏精油灯和几盏嵌入墙体的暖色灯带照明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "请趴在这里，指挥官。这张石板床下面有温控系统，会保持让肌肉放松的适宜温度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "她指了指房间中央那张铺着厚软雪白毛巾的石板床。脸颊接触到的毛巾柔软而干爽，身下的石板传来恰到好处的温暖……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "接下来，是撒丁帝国传承已久的精油按摩术。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "它不仅能深入放松紧绷的肌肉，更能通过精油的能量和指尖的韵律，安抚疲惫的精神哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "躺好位置后，维内托为我脱去了浴袍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "她拿起那几个琉璃瓶，回到我身边，瓶内装着不同颜色的液体，在灯光下折射出美丽的光泽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "请选择您喜欢的香气。薰衣草能帮助您安神，带来深度的睡眠；柑橘可以提振精神，驱散阴霾，帮助您深度放松。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这两种精油都很适合用在需要沉淀繁杂的思绪，聚拢内在力量的时刻~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "柑橘",
					flag = 1
				},
				{
					content = "薰衣草",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦？选择了更有活力的柑橘吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来指挥官比我想象得更有精神呢，或者说……是还想与我多相处一会儿？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，那么，如您所愿。柑橘清新的香气，会像撒丁的阳光一样，为您驱散最后一丝阴霾~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 2,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明智的选择呢~看来指挥官是真的很想好好休息了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 2,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这淡雅的花香，会像夜晚的摇篮曲一样包裹您的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 2,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，请闭上眼睛，感受睡意被悄然唤来吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "选好精油后，她并未立刻进行涂抹的动作，而是低下身来靠近我的耳边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "接下来是最重要的步骤……撒丁帝国的按摩师为了确保按摩动作的准确性，避免衣物带来的影响——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——所以从现在开始，您绝对不可以回头哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "维内托用毋容置疑的语气说着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "好、好的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "维内托褪去浴袍时窸窸窣窣的声音和着流水声传进我的耳朵。我闭上了眼睛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "随后，一股香气开始在空气中缓缓散开，缠绕在呼吸之间，让人不由自主地深吸一口气。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那么，请放松……将您的身体、您的呼吸，都交给我吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果感到任何不适，或者力道需要调整，请随时告诉我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "当她温热的、沾满滑润精油的掌心轻轻贴在我裸露的背脊上时，突如其来的触感还是让我下意识地绷紧了肌肉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "请放松，指挥官……跟着我的节奏，呼气……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "把所有的力气都卸掉……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "她的手掌开始缓慢而有力地在我的背部推抹，灵巧的指腹开始如同探测仪般，让温润的精油均匀地覆盖在各个关节上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这些硬块……都是长期伏案工作形成的疲劳结节呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，就算是为了我，也要好好注意自己的身体哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "她的力道沉稳地渗透进去，揉捏、按压、推展、刮动……各种手法娴熟地交替使用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "酸胀感之后，是前所未有的放松与舒畅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "好厉害的手法……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵~希望接下来，指挥官能感受到我更厉害的技巧哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "她的指尖沿着我的脊柱两侧缓缓下行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "放心，很快就会舒服起来的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您知道吗？能像这样亲近地照顾您，让我觉得……很幸福呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "请记住，这是只属于您一个人的特别服务……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "我的意识在极致的舒适下渐渐模糊，身体也无法反抗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "只能被动地感受着她手指的韵律，如同温柔而持续的海浪，一波波地带走身体里所有的疲惫、压力与紧张。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，这可是只属于您一人的特别服务哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
