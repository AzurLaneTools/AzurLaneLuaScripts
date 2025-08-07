return {
	id = "YOUMIYAGUANQIAPIAN24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_115",
			bgm = "yumia-44",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等到大冒險小分隊再次睜開眼睛時，她們對於自己身處何處產生了深深的困惑。",
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
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "暖暖的壁爐，涼涼的吊燈……我們這是，回到港區了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "或許，我們從來就沒有離開過……一切都是一場夢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "原來如此，都是夢……之前的大冒險都是在夢中進行的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "咚咚咚——（敲門聲）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 11300020,
			actorName = "艾菈‧馮‧杜勒",
			hidePaintObj = true,
			say = "我進來了哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_115",
			actor = 11300020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三位感覺怎麼樣，有沒有什麼不舒服的地方？",
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
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳是……艾菈小姐？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是哦……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "艾菈小姐也來到港區了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？這是在說什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "糟糕，該不會是留下了什麼後遺症……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "優米雅，不好了，妳快來看看——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 11300010,
			side = 2,
			bgName = "star_level_bg_115",
			actorName = "優米雅‧利斯菲爾德",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "出什麼事了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "撫順小姐她們好像記憶出了點問題…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……優米雅小姐？妳也來到港區了嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這是在說什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三位，妳們腦海中最後記得的事是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我在前往指揮室的必經之路上設置修路警示牌……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我在制定營救飛雲的大冒險計畫書……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我在鞍山姐的監督下寫兩萬字檢討報告……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			fontsize = 24,
			actor = 11300020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看吧，是不是很不正常……（小聲）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我想可能是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感覺妳們三位，是把夢裡發生的事和現實搞混了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11300010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "給個提示——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前三位趁我們不注意，偷偷跑去了高濃度擬似瑪那領域里大冒險，還記得嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "去高濃度擬似瑪那領域裡大冒險……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好像有點印象……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以之前的那些……都不是夢？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那……這裡究竟是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡是天際高塔的L2區段中的另一個安全舒適休息大廳哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "天際高塔的L2區段……？我們是怎麼來到這裡的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那條看不見盡頭的大裂谷呢？我們是怎麼過去的……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們在裂谷邊發現你們的時候，你們都因為受到高濃度擬似瑪那領域的影響而陷入了沉睡中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以我們就直接帶妳們回來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11300010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過在回到廢棄哨站之後妳們也一直沒有醒來，於是我們就決定要帶著妳們繼續前進了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正好淨化親在大裂谷邊設置了滑索，我們就輕鬆順利地來到這裡啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "穿越那麼一處宏偉、壯麗、深不見底的大裂谷！本來應該為這場大冒險增添波瀾壯闊的一頁才是！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "淨化親！雖然有了妳的指路是很方便……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是，大冒險的樂趣也幾乎都不見了！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
