return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANYING4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"大小姐的學習日記\n\n<size=45>四 演習與戰鬥訓練</size>",
					1
				}
			}
		},
		{
			say = "在出發之前，天鷹朝這邊優雅的行了一個禮。",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			flashout = {
				black = true,
				dur = 1,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "指揮官大人，感謝您特意安排了這場演習……我真不知道應該怎麼回報你才好……",
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
			actor = 607010,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "咦…不是特別演習，只是正好今天舉辦的航母演習可以讓我臨時參加嗎？",
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
			actor = 607010,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "呼呼，沒關係~雖然天鷹稍微有點搞錯了原因，但是我對於指揮官大人的感謝之情是不會變的哦！",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "因為天鷹對於身為航空母艦的能力抱有疑問，所以安排她參加了這場航空演習。",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "在那邊的是齊柏林小姐！好想跟她聊聊啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "還有{namecode:86}小姐和{namecode:85}小姐！真是一場令人期待的演習啊……",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "天鷹絕對不會浪費這次寶貴的學習機會的~",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "希望她真的能在演習中發現一直想要尋找的不足之處就好了。",
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
			actor = 607010,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "呼……",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "指揮官大人在看著呢……這次演習絕對不能失敗。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "從同伴那裡學到的操縱方法…嗯，應該是這種感覺……艦載機，起飛！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			dir = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "翱翔的機群、銀色的長髮與紅白綠三色相間的披風在碧藍的水天之間構成了一副非常優雅美麗的畫面。",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			dir = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "天鷹宛如指揮者般搖動著手杖，空中的艦載機群隨之變化為各種隊形————",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "完全沒有最初那種略顯生疏的感覺了，她私下一定進行了很多刻苦訓練吧。",
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
			actor = 407030,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "和最開始的時候真是有了飛躍版的提升呢，你也是這麼覺得的吧，指揮官？",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "鐵血的彼得·史特拉塞不知何時出現在了身邊。",
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
			actor = 407030,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "從天鷹展現出的潛力來看，光輝最好還是有些危機意識比較好。",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "她所在意的“有所欠缺的地方”，說不定已經在她的努力中不知不覺間消失了哦。",
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
			actor = 407030,
			side = 2,
			bgName = "bg_story_outdoor",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果你想真正幫到她的話，比起盲目尋找，不如多多揣摩她的想法如何？",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "在聽了和天鷹多少有些淵源的史特塞拉的建議後，我將視線重新挪回了演習海域。",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "在那裡的只有充滿了優雅與自信的天鷹，之前辦公室中略顯焦急的少女判若兩人——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
