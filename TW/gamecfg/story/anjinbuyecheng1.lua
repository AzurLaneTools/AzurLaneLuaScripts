return {
	id = "ANJINBUYECHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"在一片遙遠的大陸上，有一座夢之都會。",
					1
				},
				{
					"——不夜城。",
					2
				},
				{
					"它高雅，它下流。它揮金如土，它惜財如命。",
					3
				},
				{
					"然而，無知又無畏的做夢家們，依舊蜂擁而來。",
					4
				},
				{
					"「天啾塔」下無新事。",
					5
				},
				{
					"即便它的內部，已經沸騰如斯——",
					6
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "anjinbuyecheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_130",
			bgm = "story-antarctica-serious",
			nameColor = "#A9F548FF",
			say = "似乎聽到有什麼人在呼喚。",
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
			},
			effects = {
				{
					active = false,
					name = "anjinbuyecheng"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "*——*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "醒醒吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "醒來了，騎士，我們還有事要做呢——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "意識中的朦朧終於褪去，率先映入眼中的，是一名正帶著好奇目光的少女。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "以及已經褪色龜裂，不知歷經了多少歲月的監牢牆壁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "這是……被抓了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "我竭力在腦海中回憶著，但卻沒有任何與之有關的記憶浮現。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "哈，你終於醒了，騎士。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "妳是誰？",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "呵呵，你果然什麼都不記得了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			side = 2,
			actorName = "*——*",
			say = "我是誰不重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "但知道你自己是誰，非常重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "「指揮官」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "你說什……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/ui/erming",
			say = "——嗡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/ui/erming",
			say = "下個瞬間，記憶如雪花般湧入腦海——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "啾啾——",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "護衛啾",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "啾啾——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
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
			}
		},
		{
			actorName = "啾啾——",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "護衛啾",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "啾啾啾！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "啾啾——",
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "護衛啾",
			soundeffect = "event:/ui/kaiqiang",
			nameColor = "#FF9B93",
			say = "啾啾！——啾啾啾！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/battle/boom2",
			say = "轟——————！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/ui/erming",
			say = "灼熱的氣浪從不遠處席捲而來，將沿途的一切掀翻在地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			soundeffect = "event:/ui/erming",
			say = "也包括那位平常只能仰望的大人物——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "「Great」總裁",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "啊……啊啊……救……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "「Great」總裁",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "看到……沒有……",
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
			bgName = "star_level_bg_508",
			factiontag = "「Great」總裁",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "這是……尊貴的我……的身分盤……",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "「Great」總裁",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "只要……救我……榮華富貴…………",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_508",
			factiontag = "「Great」總裁",
			dir = 1,
			actor = 205100,
			nameColor = "#FF9B93",
			say = "…………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "「總裁」漸漸不動了，她一直拿在手中的東西，也掉落在了地上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			side = 2,
			say = "回想起來，依舊覺得不可思議。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "那時，就這麼冷漠地注視著這位不可一世的大人物，在稀里糊塗中咽了氣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_508",
			say = "相較起來，甚至姍姍來遲的、上城區治安者身上的電擊棍，都更加要有衝擊力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "……敬這個麻木的世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "摸索內衣裡縫著的口袋",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			say = "*「通天之匣」x1 入手",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "「Great」的身份盤……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "沒錯~就是這個。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "誰能帶著它登上「天啾塔」，誰就能成為不夜城的新主人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "拯救一切於水火，還是成為新的君王，一念之間就能決斷千萬命運~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "哼哼，實在是太有趣了不是嗎♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "我該怎麼做？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "做你該做的事就好了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "……我怎麼會知道該做什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "這不是我一個謎語人該考慮的事喲？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "順便一提，有人要來接你了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "那麼~就此別過了，我帥氣的騎士大人——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "等等，至少告訴我妳的名字！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "哦？你好奇心真旺盛呀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			nameColor = "#A9F548FF",
			actor = 9702070,
			actorName = "*——*",
			say = "那麼，聽好了！本大人是天上地下帥氣無敵的水星紀念。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			factiontag = "幻影",
			dir = 1,
			actor = 9702070,
			nameColor = "#A9F548FF",
			say = "是你腦海中的騎士妄想哦——",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			soundeffect = "event:/battle/boom2",
			say = "轟——————！",
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
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "…………",
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
		}
	}
}
