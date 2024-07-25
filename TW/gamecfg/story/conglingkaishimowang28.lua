return {
	id = "CONGLINGKAISHIMOWANG28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_185",
			bgm = "story-richang-5",
			say = "離開遊戲的世界後，來到了腓特烈·卡爾的房間外。",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_185",
			soundeffect = "event:/ui/knockdoor1",
			say = "咚咚咚——（敲門聲）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "腓特烈·卡爾",
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_185",
			say = "門沒鎖，請進哦。",
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
			bgName = "star_level_bg_185",
			say = "推開門，一個躺在日光下的慵懶身影映入眼簾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "這不是剛剛打敗了魔王的、我英勇的指揮官嗎，怎麼突然來我這裡看我了？",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "之前在守望要塞的客房，妳也是突然來訪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "所以算是禮尚往來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "呵呵~所以當時您果然沒中招下線啊~不過過度沉迷遊戲可不好哦，我的指揮官。",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "那天慶功宴本身就辦到了很晚嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			say = "不過，就算體驗了全流程，還是有些不太明白的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "嗯？作為製作委員會的成員，我可以盡可能回答您哦。",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			recallOption = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "關於妳的這個角色的行動動機……",
					flag = 1
				},
				{
					content = "有些神的稱號起的很有特色……",
					flag = 2
				},
				{
					content = "關於智慧魔女，還有從前的故事……",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "嗯~我的動機確實沒有自稱的那麼單純呢。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "畢竟無數次都剛好出現在了勇者小隊的身邊，又在暗中不停提供幫助。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "不過背後的原因嘛…目前遊戲被設定成了開放式結局，所以，",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "我的指揮官不妨自己猜猜看？",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "呵呵~是啊，這些稱號當時討論的可激烈了哦~",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "不過最後，自然還是加入委員會裡的人佔了一些便宜。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "起始與終焉之神，是布里斯托爾幫薩拉托加選的稱號。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "領航員小姐的秩序與規則之神同樣也是她設定的。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "伊莉莎白女士的茶會與點心之神是英勇強烈要求設定的。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "而維內托小姐的復興與浴室之神也是馬可波羅強烈要求如此設定的……",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "俾斯麥大人的鋼鐵與巨龍之神，則是歐根在來回比對了多個方案之後，從中選擇了一個她最滿意的。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "赤城女士的火焰與淨化之神是綾波、雷和電一起選定的。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "其實最初還有一個雷很喜歡的方案……好像是叫火與農林業之神？",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "不過最後因為過於難以理解而在投票中出局了。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "黎胥留女士的光明與正義之神是克里蒙梭女士選定的名字，黑暗與詭計之神則是她幫自己選的。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "蘇維埃聯盟女士的團結與堅韌之神命名來自於水星紀念。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "逸仙小姐的平安與守護神則是來自於海天小姐的推薦。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "其它的話……開拓與冒險之神和幸運與財富之神都是當事人各自為自己選的。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "嗯~差不多就這些吧。",
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
			bgName = "star_level_bg_185",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "舊神的部分呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 2,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "舊神的部分要暫時留個懸念哦~我的指揮官~",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "沒錯哦，前代勇者小隊的故事也十分精彩呢。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "在那個時代，曾經的吸血鬼、龍與人類竟然是彼此和諧相處的。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "當時整個大陸的格局也與現在截然不同——",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "海天小姐為了這部分寫了很多背景設定呢。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			optionFlag = 3,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "日後如果有DLC的話，或許就能呈現出來了吧~",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "呵呵，還有一件事您應該已經注意到了。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "在製作過程中，委員會的每一個人都為自己在遊戲中選擇了特權。",
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
			actor = 403141,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_185",
			say = "有些是身為神的身份，有些則是僅供自己使用的強力道具。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "至於我——我選擇製作了一個特別的地方。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "那是一個神秘的房間，隱藏在大陸中無人注意的角落。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "房間之中，我重現了昔日樂歌城在設定中最為輝煌的時期。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "那是一個愛意隨著樂聲散佈，終日不斷的美麗的所在——",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "如果有興趣的話。",
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
			bgName = "star_level_bg_185",
			dir = 1,
			actor = 403141,
			nameColor = "#A9F548FF",
			say = "等一下我偷偷帶您去看看吧？我親愛的指揮官~",
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
