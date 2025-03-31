return {
	id = "BULIZHANDUIDAPOGANGQUWEIJI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "login-20240401us",
			sequence = {
				{
					"港区外的山，山外连着山。",
					1
				},
				{
					"布里三姐妹历经千辛万苦，翻过了九九八十一个山头，终于登上了最高的山。",
					2
				},
				{
					"然而，不等三人庆祝，山头就吹来了一阵猛烈的风。",
					3
				},
				{
					"布里三姐妹躲闪不及，纷纷被飓风吹下了山崖。",
					4
				},
				{
					"还好……",
					5
				},
				{
					"一棵生长在半山崖的古树接住了布里三姐妹。",
					6
				},
				{
					"而顺着古树枝干延伸的方向，一座古老的山洞出现在布里三姐妹的面前——",
					7
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_500",
			say = "半山腰的古老山洞中——",
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
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……真是好险purin……没想到这里居然会有个山洞purin！",
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
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姐姐妹妹快来看，我在山洞里找到了好东西buli！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦……这些被油包纸包裹起来整齐放在山洞中的……难道是什么远古时期的宝贝burin？！",
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "快打开看看burin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那就由我来打开吧purin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_500",
			sequence = {
				{
					"",
					1
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			icon = {
				scale = 2,
				image = "Props/story_tongtianzhixia",
				pos = {
					0,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这……这难道是传说中的……通天之匣purin！",
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			},
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姐姐，这里还有一个被油包纸包起来的笔记本burin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "快拿来我看看purin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"致后世仍未放弃希望的人：",
					1
				},
				{
					"我是抵抗军领袖{namecode:542}，此处你所见，是已然瓦解的抵抗军的最后葬身之处。",
					2
				},
				{
					"我在一旁的油包纸中留下了阿卡西集团的详细地图，超级AI-TC主机的位置就在上面。",
					3
				},
				{
					"与地图在一起的「通天之匣」想必你们已经看到了。",
					4
				},
				{
					"这再告诉你们一个秘密，超级AI-TC其实本性并非如此。",
					5
				},
				{
					"她是被{namecode:98:明石}总裁修改了核心代码，才变成现在这副样子的。",
					6
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"将「通天之匣」插入超级AI-TC的主机，就可以让她恢复出厂设定。",
					1
				},
				{
					"届时，她将会成为你们的同伴，帮助你们一同打倒阿卡西公司。",
					2
				},
				{
					"我已经失败了，而你们仍有希望。",
					3
				},
				{
					"打倒阿卡西公司，拯救港区吧。",
					4
				},
				{
					"——愿舰船荣光永存。",
					5
				}
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呜呜呜……愿舰船荣光永存buli！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "愿舰船荣光永存burin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妹妹们，打起精神来！我们要带着前辈的精神继续前进，一定要打倒阿卡西公司purin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯！地图显示，超级AI-TC的主机，就隐藏在阿卡西塔下方的地下蜂巢基地中burin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "阿卡西塔……我记得是{namecode:98:明石}总裁在曾经指挥室的基础上修建的港区第一高楼buli？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错，就是那里purin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妹妹们，向着阿卡西塔出发purin！",
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
		}
	}
}
