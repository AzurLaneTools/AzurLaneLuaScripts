return {
	fadeOut = 1.5,
	mode = 2,
	id = "ANJINBUYECHENG8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			bgm = "story-antarctica-serious",
			say = "电梯门打开后，映入眼中的，是远超想象的科幻数据中心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "这才是巨型企业在都会实施统治的底气——依靠纳米回线与超算系统，城市在它的眼中几乎没有秘密。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "但也只是几乎而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_starsea_core_1",
			say = "也就在这时，蓝色的全息投影突然出现在了面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "都会自动化系统",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "领航员-TB",
			say = "欢迎来到数据中心，「指挥官」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "都会自动化系统",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "领航员-TB",
			say = "您已取得管理员权限。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "都会自动化系统",
			nameColor = "#A9F548FF",
			actor = 900284,
			actorName = "领航员-TB",
			say = "等待您的命令。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "（看来，到了需要做出决定的时刻了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_starsea_core_1",
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "摧毁系统",
					flag = 1
				},
				{
					content = "兑现与波尔塔瓦的承诺",
					flag = 2
				},
				{
					content = "成为神明",
					flag = 3
				},
				{
					content = "做正确的事！",
					flag = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "都会自动化系统",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 900284,
			actorName = "领航员-TB",
			say = "如您所愿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 1,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				800,
				800
			},
			sequence = {
				{
					"<size=34>「噪音在整座城市响了起来。」</size>",
					1.5
				},
				{
					"<size=34>「都会的每一面巨大的显示屏都熄灭了。」</size>",
					3
				},
				{
					"<size=34>「一切都结束了。」</size>",
					4.5
				},
				{
					"<size=34>「不夜城消亡了。」</size>",
					6
				},
				{
					"<size=34>「唯余瓦砾。」</size>",
					7.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 1,
			blackBg = true,
			sequence = {
				{
					"「暗金不夜城」·END",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "都会自动化系统",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 900284,
			actorName = "领航员-TB",
			say = "如您所愿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 2,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>「低沉的声音，在都会的每一座广播塔、每一台收音机、每一个喇叭上回响起来。」</size>",
					1.5
				},
				{
					"<size=34>「都会的每一面巨大的显示屏，都在展示着新主人的绝对意志。」</size>",
					3
				},
				{
					"<size=34>「一切都结束了。」</size>",
					4.5
				},
				{
					"<size=34>「人们依然对不夜城趋之若鹜。」</size>",
					6
				},
				{
					"<size=34>「它高雅，它下流，它挥金如土，它惜财如命。」</size>",
					7.5
				},
				{
					"<size=34>「也许，都会习以为常的秩序，并非一种坏事……」</size>",
					9
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 2,
			blackBg = true,
			sequence = {
				{
					"「暗金不夜城」·END",
					2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "都会自动化系统",
			nameColor = "#A9F548FF",
			optionFlag = 3,
			actor = 900284,
			actorName = "领航员-TB",
			say = "如您所愿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 3,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>「低沉的声音，在都会的每一座广播塔、每一台收音机、每一个喇叭上回响起来。」</size>",
					1.5
				},
				{
					"<size=34>「都会的每一面巨大的显示屏，都在展示着新主人的绝对意志。」</size>",
					3
				},
				{
					"<size=34>「一切都结束了。」</size>",
					4.5
				},
				{
					"<size=34>「都会的一切，都属于神明。」</size>",
					6
				},
				{
					"<size=34>「神明自己，就能决定都会的秩序。」</size>",
					7.5
				},
				{
					"<size=34>「但神明都是孤独的。」</size>",
					9
				},
				{
					"<size=34>「还有许多的都会，没有听说过神明的称谓……」</size>",
					10.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 3,
			blackBg = true,
			sequence = {
				{
					"「暗金不夜城」·END",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "都会自动化系统",
			nameColor = "#A9F548FF",
			optionFlag = 4,
			actor = 900284,
			actorName = "领航员-TB",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_starsea_core_1",
			factiontag = "都会自动化系统",
			nameColor = "#A9F548FF",
			optionFlag = 4,
			actor = 900284,
			actorName = "领航员-TB",
			say = "初始化隐藏模式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_154",
			mode = 1,
			spacing = 30,
			optionFlag = 4,
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=34>「低沉的声音，在都会的每一座广播塔、每一台收音机、每一个喇叭上回响起来。」</size>",
					1.5
				},
				{
					"<size=34>「都会的每一面巨大的显示屏，展示着都会的每一个成员。」</size>",
					3
				},
				{
					"<size=34>「自动化系统做出了回应。」</size>",
					4.5
				},
				{
					"<size=34>「这并非一道命令，而是一个艰难的抉择。」</size>",
					6
				},
				{
					"<size=34>「如果要求都会中的每一个人都成为都会的主人翁，又会是什么样子呢？」</size>",
					7.5
				},
				{
					"<size=34>「没人能想象这样的未来。」</size>",
					9
				},
				{
					"<size=34>「不夜城的居民是第一批见到如今之世界的人。」</size>",
					10.5
				},
				{
					"<size=34>「人们的生活并不完美，选择并不理想，也时常因此遭受苦痛。」</size>",
					12
				},
				{
					"<size=34>「但这是属于人们自己故事。如此便足够了。」</size>",
					13.5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			optionFlag = 4,
			blackBg = true,
			sequence = {
				{
					"「暗金不夜城」·FIN。",
					2
				}
			}
		},
		{
			mode = 6,
			time = 40,
			spacing = 40,
			bgm = "story-antarctica-serious",
			layout = {
				{
					1,
					"演员表 CAST"
				},
				{
					2,
					"bg_zuiedushi_cg1",
					1024,
					576
				},
				{
					1,
					"主演"
				},
				{
					3,
					{
						"都会骑士",
						"{playername}",
						"骑士幻想",
						"水星纪念·META",
						"治安者突击队长",
						"喀琅施塔得",
						"治安者突击队员",
						"火力",
						"管理所巡逻队员",
						"阿贝克隆比",
						"银翼特工A",
						"阿尔汉格尔斯克",
						"银翼特工B",
						"{namecode:529:苏维埃同盟}",
						"怪盗「Mystic」",
						"艾伦·萨姆纳",
						"都会警探",
						"君主",
						"艺术家",
						"凶猛",
						"治安局局长",
						"塔林",
						"治安者巡警",
						"基洛夫",
						"银翼黑客",
						"灵敏",
						"私家侦探",
						"伏尔加",
						"联络人",
						"基辅",
						"女王",
						"波尔塔瓦",
						"银翼领袖",
						"阿芙乐尔",
						"都会自动化系统",
						"领航员-TB",
						"“Great”总裁",
						"英勇"
					},
					2
				},
				{
					1,
					"配音表 CAST"
				},
				{
					3,
					{
						"啾啾护卫",
						"布里斯托尔"
					},
					2
				},
				{
					1,
					"出品方 Present"
				},
				{
					3,
					{
						"{namecode:98:明石}摄影集团"
					},
					1
				},
				{
					3,
					{
						"董事长",
						"{namecode:98:明石}",
						"集团总监",
						"{namecode:20:不知火}"
					},
					2
				},
				{
					2,
					"bg_zuiedushi_cg2",
					1024,
					576
				},
				{
					1,
					"萨拉托加电影制片厂"
				},
				{
					3,
					{
						"导演",
						"阿尔弗雷多",
						"第一副导演",
						"{namecode:55:青叶}",
						"第二副导演",
						"格里德利",
						"剧本组长",
						"马可波罗",
						"剧本指导",
						"摩尔曼斯克",
						"剧本助理",
						"{namecode:468:易北}",
						"行政主管",
						"列克星敦",
						"财务顾问",
						"的里雅斯特",
						"制片人",
						"萨拉托加"
					},
					2
				},
				{
					1,
					"特效团队"
				},
				{
					3,
					{
						"特效组长",
						"{namecode:435:俾斯麦}",
						"特效指导",
						"{namecode:294:云仙}",
						"特效工程师",
						"古比雪夫",
						"特效工程师",
						"恰巴耶夫"
					},
					2
				},
				{
					1,
					"灯光团队"
				},
				{
					3,
					{
						"灯光组组长",
						"契卡洛夫",
						"灯光组指导",
						"{namecode:39:神通}",
						"数字灯光工程师",
						"长春",
						"数字灯光工程师",
						"太原"
					},
					2
				},
				{
					1,
					"机械团队"
				},
				{
					3,
					{
						"机械设计",
						"莱昂纳多·达·芬奇",
						"机械组装",
						"{namecode:525:英格拉罕}"
					},
					2
				},
				{
					1,
					"航拍团队"
				},
				{
					3,
					{
						"航拍摄影师",
						"英仙座",
						"航拍摄影师",
						"{namecode:491:亚德}",
						"航拍摄影师",
						"天鹰"
					},
					2
				},
				{
					1,
					"特别鸣谢"
				},
				{
					3,
					{
						"关岛啾啾特效工作室",
						"滨江机械设计工作室",
						"铁血港区科学顾问团"
					},
					1
				}
			}
		}
	}
}
