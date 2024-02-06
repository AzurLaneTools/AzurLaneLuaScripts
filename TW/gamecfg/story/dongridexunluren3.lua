return {
	fadeOut = 1.5,
	mode = 2,
	id = "DONGRIDEXUNLUREN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"冬日的尋路人\n\n<size=45>三　幕間小憩</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			say = "中央廣場·休息區",
			bgmDelay = 2,
			bgm = "story-richang-1",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			say = "休息區已經漸漸熱鬧了起來，看來在表演中不露出破綻確實沒那麼容易。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "謝謝，曙光同志，溫度剛好。",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_161",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哦？是水星紀念同志和甘古特同志——",
			hidePaintEquip = true,
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
			actor = 705040,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "怎麼樣，妳們也是輸掉「表演」了嗎？",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "啊哈哈……算是這麼回事吧~",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "本來以為能在古比雪夫那賺到一分的，結果她完全不動搖哦？",
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
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "於是乾脆就決定認輸，然後到這裡來喝點什麼了~",
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
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "我也想來休息區喝點什麼，就一起把紀念幣給古比雪夫同志~",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			say = "說起來………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "討論關於古比雪夫的事。",
					flag = 1
				}
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官同志妳剛剛看到古比雪夫正在「偵查」我們了？",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "很好……看來她已經逐漸融入氛圍了。",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "接下來……",
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
			actor = 206080,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			actorName = "忒修斯",
			side = 2,
			say = "接下來該讓這場活動的氣氛走向高潮了哦~",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_161",
			say = "不是從何處而來的忒修斯突然從半空中下降，最後穩穩落在了地上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "老實說，忒修斯妳倒確實真的像是從魔法世界來的。",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_161",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妳這套裝備是明石的改造嗎？",
			hidePaintEquip = true,
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
			actor = 206080,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			actorName = "忒修斯",
			side = 2,
			say = "沒錯哦，不過大家把它當成漂浮的魔法會更有趣一些。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_161",
			actorName = "忒修斯",
			dir = 1,
			actor = 206080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這次活動舉辦的初衷就是希望大家能夠在輕鬆奇幻的氛圍裡盡可能放鬆一下嘛~",
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
			bgName = "star_level_bg_161",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "贊同。尤其是古比雪夫同志最需要休息了，總是繃緊神經不太好。",
			hidePaintEquip = true,
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "關於這件事，接下來我有一個想法，想跟各位商量一下——",
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
