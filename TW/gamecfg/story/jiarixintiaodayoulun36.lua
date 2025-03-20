return {
	id = "JIARIXINTIAODAYOULUN36",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_516",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "路過居住船艙的時候，發現有一間艙室的門大開。",
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
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "一道粉紅色的身影正倒在走廊上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……？拉菲……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_516",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzz……指揮官怎麼會在拉菲的夢裡……",
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
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這不是做夢，我扶妳起來，回房間睡吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "房間……喔……拉菲想起來了……指揮官，跟著拉菲進來……",
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
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "拉菲從地上起來，抓住我的手腕就往房間裡走。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 9600051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官？喔……原來拉菲消失了那麼久，是去找你一起來參加睡衣派對啊……",
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
			recallOption = true,
			side = 2,
			bgName = "bg_story_room",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "拉菲是在走廊上睡覺吧！",
					flag = 1
				},
				{
					content = "現在明明才起床沒多久吧……",
					flag = 2
				},
				{
					content = "為什麼會在白天開睡衣派對啊？",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拉菲是去找指揮官的路上睡著的……嗯……Zzz……",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_room",
			optionFlag = 2,
			actor = 9600051,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "又沒有規定起床了就不能繼續睡……對吧，惡毒？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 2,
			actor = 900443,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，白天睡覺反而更享受……",
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
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 3,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妾身原本也問了與汝相同的問題，但……",
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
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 3,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔，應該問……為什麼白天不能開睡衣派對才對吧？",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "看著這些參與睡衣派對的人選，忽然意識到自己才是那個「作息不對勁」的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "所以，妳們打算怎麼進行這個派對呢？是打遊戲……還是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拉菲原本想拜託信濃小姐，靠著信濃小姐的力量讓大家一起做個美夢的……",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 900443,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈啊……結果我們都睡太多了，導致根本睡不著……",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……所以我向大家提了「乾脆進行枕頭大戰吧」的建議。",
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
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			side = 2,
			actor = 9600051,
			say = "這樣打累了的話，維達就能繼續睡了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 900443,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過信濃倒是一直在猶豫要不要參加就是了。",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯？信濃不喜歡枕頭大戰嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妾身……妾身不是不喜。只是以妾身的體型而言，與大家進行枕頭大戰多少有些……",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（原來是在擔心這個嗎。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "沒關係，我在這裡。信濃就盡情地玩吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那……妾身就恭敬不如從命了。",
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
			hidePaintObj = true,
			bgName = "bg_story_room",
			say = "雖然是枕頭大戰……但其實剛開始進行沒多久，拉菲就抱著枕頭躺下了。",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101177,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拉菲累了……想睡覺……",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 900443,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我也是……不過機會難得，就讓指揮官講睡前故事給我們聽，怎麼樣？",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "也不是不行，妳們想聽什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101310,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔，講一些指揮官拿手的就好了。",
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
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			side = 2,
			actor = 9600051,
			say = "維達沒意見哦~反正只要聽指揮官的聲音就好了，故事是什麼不重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "信濃呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "扭頭看去，少女不知何時已經重回夢境之中，而她蓬鬆而柔軟的尾巴舒展開來，將我包圍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……Zzz……",
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
			hidePaintObj = true,
			bgName = "bg_story_room",
			say = "講完一個普通的童話故事後，拉菲、惡毒、尼古拉斯和維達已經全都睡著了。",
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
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "小心翼翼地離開信濃尾巴的「束縛」後，輕手輕腳地為她們蓋好了被子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			hidePaintObj = true,
			say = "拉上房間內的遮光窗簾，確認不會打擾她們睡覺後，離開了居住船艙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（不好，我也有點睏了……還是四處走走，吹吹風清醒一下吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
