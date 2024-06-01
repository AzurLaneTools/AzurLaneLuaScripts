return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG7",
	fadein = 1.5,
	scripts = {
		{
			actor = 304050,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			stopbgm = true,
			say = "呀，一大早的，今天的演習還沒開始呢，大家都這麼著急是出了什麼事情嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			actor = 301790,
			say = "哎呀，{namecode:161}大人妳來得正好，這邊情況不太妙，快跟我來！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = -1,
			side = 2,
			say = "兩人隨著人群的方向一路小跑著跟了過去",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = -1,
			side = 2,
			say = "只見演習的公示榜附近被人們圍得水洩不通，遠遠的就能聽到吵鬧聲音——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_tiancheng2",
			bgm = "story-tiancheng",
			actorName = "{namecode:92}",
			say = "哈？！妳是笨蛋嗎？",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "“如果妳能參加演習的話根本輪不到{namecode:161}姐出手？”就憑妳這未完工的武裝和一股腦的傻勁？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "哼，妳也就只能這個時候耍耍嘴皮子了，昨天的演習中怎麼連妳的影子在哪裡都見不到！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "和{namecode:161}交手過這麼多次，我可不會再上那個老狐狸的當了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "誰知道她親自上陣是不是早就設好了埋伏！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "再說了，我可是“戰列艦”，跟妳們“戰鬥巡洋艦”的防護能力可不是同一個水平的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "看看妳們那薄弱的裝甲，正面對決的話覺得我會害怕嗎？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "哼，我和姐姐在一開始的設計上就和妳有著本質的差別，就憑我們三十節的航速就能追著妳打得滿地求饒！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "妳的意思是妳們在逃跑時能跑得更快一點囉？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng2",
			side = 0,
			dir = 1,
			say = "妳！！妳個不講道理的白毛老妖怪！！！",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			side = 1,
			dir = 1,
			say = "妳才是不講道理，胸大無腦的小跟屁蟲！",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng2",
			dir = 1,
			say = "——哐！（閃光）",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			side = 1,
			dir = 1,
			say = "！啊——",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng2",
			dir = 1,
			say = "伴隨著強烈的殺氣和一聲巨響，吵鬧聲戛然而止。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯~~~妳說誰是“狡猾的老狐狸”呢？~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:161}姐！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng2",
			dir = 1,
			say = "——哐！（閃光）",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng2",
			dir = 1,
			say = "又是一聲巨響。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊啦~不是跟妳說過大家應該要和睦相處的嗎？怎麼能戳到{namecode:92}大人的痛處呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "來~握手言和~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "{namecode:161}將{namecode:91}和{namecode:92}的雙手強行握在了一起，露出了和藹的笑容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "只不過，兩人的頭頂上莫名出現了兩個鮮紅的大包。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "——這個女人，很恐怖！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "圍觀的人們瞬間就明白了這個道理。這種從和藹的笑容裡透露出的殺氣，有著瞬間將周圍一切生物滅殺的能力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "這樣一來，大家又都和好如初了呢。可喜可賀，可喜可賀~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "{namecode:91}和{namecode:92}眼角的淚水，不禁流了下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "重櫻的未來可是寄託在我們身上的哦，大家不和睦相處的話可是沒辦法戰勝其他敵人的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 0,
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "好了好了，今天的演習馬上就要開始了，大家快點各就各位吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "然而兩人握著的雙手卻越繃越緊，頭上也逐漸繃出青筋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "不過突然，兩人感覺到邊上的殺氣再次湧現了上來，急忙同時甩開了手，扭頭朝兩個方向走去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			side = 1,
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "切，今天就先放過妳了，小跟屁蟲，等妳能真的站上戰場再來一較高下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "哼，{namecode:161}姐今天就會教會妳{namecode:161}級才是最完美的設計，妳可別再逃跑了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "圍觀的人群也逐漸散開，回到了今天演習的籌備工作當中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			bgName = "bg_story_tiancheng3",
			dir = 1,
			say = "只剩{namecode:161}依然駐足在原地，似乎在思考著什麼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
