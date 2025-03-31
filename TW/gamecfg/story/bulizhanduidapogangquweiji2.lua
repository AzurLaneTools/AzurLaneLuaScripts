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
					"港區外的山，山外連著山。",
					1
				},
				{
					"布里三姊妹歷經千辛萬苦，翻過了九九八十一個山頭，終於登上了最高的山。",
					2
				},
				{
					"然而，不等三人慶祝，山頭就吹來了一陣猛烈地風。",
					3
				},
				{
					"布里三姊妹閃避不及，紛紛被颶風吹下了山崖。",
					4
				},
				{
					"還好……",
					5
				},
				{
					"一棵生長在半山崖的古樹接住了布里三姊妹。",
					6
				},
				{
					"而順著古樹枝幹延伸的方向，一座古老的山洞出現在布里三姊妹的面前——",
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
			say = "呼……真是好險purin……沒想到這裡居然會有個山洞purin！",
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
			say = "姊姊妹妹快來看，我在山洞裡找到好東西了buli！",
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
			say = "哇哦……這些被油紙包裹起來整齊放在山洞中的……難道是什麼遠古時期的寶貝burin？！",
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
			say = "快打開看看burin！",
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
			say = "那就由我來打開吧purin！",
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
			say = "這……這難道是傳說中的……通天之匣purin！",
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
			say = "姐姐，這裡還有一個被油包紙包起來的筆記本burin！",
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
			say = "快拿來我看看purin！",
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
					"致後世仍未放棄希望的人：",
					1
				},
				{
					"我是抵抗軍領袖弗里茨·魯梅，此處如妳所見，是已然瓦解的抵抗軍的最後葬身之處。",
					2
				},
				{
					"我在一旁的油紙包中留下了阿卡西集團的詳細地圖，超級AI-TC主機的位置就在上面。",
					3
				},
				{
					"與地圖在一起的「通天之匣」想必你們已經看到了。",
					4
				},
				{
					"再告訴妳們一個秘密，超級AI-TC其實本性並非如此。",
					5
				},
				{
					"她是被明石總裁修改了核心程式碼，才變成現在這副樣子的。",
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
					"將「通天之匣」插入超級AI-TC的主機，就可以讓她恢復出廠設定。",
					1
				},
				{
					"屆時，她將會成為妳們的同伴，幫助你們一同打倒阿卡西公司。",
					2
				},
				{
					"我已經失敗了，而妳們仍有希望。",
					3
				},
				{
					"打倒阿卡西公司，拯救港區吧。",
					4
				},
				{
					"——願艦船榮光永存。",
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
			say = "嗚嗚嗚……願艦船榮光永存buli！",
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
			say = "願艦船榮光永存burin！",
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
			say = "妹妹們，打起精神來！我們要帶著前輩的精神繼續前進，一定要打倒阿卡西公司purin！",
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
			say = "嗯！地圖顯示，超級AI-TC的主機，就隱藏在阿卡西塔下方的地下蜂巢基地中burin！",
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
			say = "阿卡西塔……我記得是明石總裁在曾經指揮室的基礎上修建的港區第一高樓buli？！",
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
			say = "沒錯，就是那裡purin！",
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
			say = "妹妹們，向著阿卡西塔出發purin！",
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
