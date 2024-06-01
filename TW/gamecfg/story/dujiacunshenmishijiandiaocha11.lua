return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA11",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"渡假村神秘事件調查\n\n<size=45>番外篇：.曲曲妖怪而已</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "stopbgm",
			hidePaintObj = true,
			blackBg = true,
			say = "這是在正式演出開始前發生的，某一幕故事的後續——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "隨著清掃工作的收尾，由良一行人回到了房間中休息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "異變，也是在此時突然發生的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_517",
			bgm = "xinnong-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "溫泉渡假村·主宅？",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "溫泉度假中",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們有沒有覺得，外面街道的風景變得怪怪的……？",
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
			bgName = "star_level_bg_517",
			factiontag = "請帶我回家",
			dir = 1,
			actor = 301041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……外面，好像不是原來的溫泉街了。",
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
			bgName = "star_level_bg_517",
			factiontag = "融化的冰美人",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "難道和剛才的震動有關？我去看一下信濃大人的情況！",
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
			bgName = "star_level_bg_517",
			factiontag = "現在是由良哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等一下，能代！這種時候大家不要分散行動，我們一起去。",
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
			factiontag = "純樸的老闆娘",
			dir = 1,
			bgName = "star_level_bg_517",
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "由良，是我眼花了嗎？還是最近市面上出現了什麼我不知道的新產品？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "純樸的老闆娘",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那個杯子是不是自己在動？",
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
			bgName = "star_level_bg_517",
			factiontag = "溫泉度假中",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊啊，真的在動欸！甚至還飛起來了！",
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
			bgName = "star_level_bg_517",
			factiontag = "溫泉度假中",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這難道是……靈異事件？！",
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
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "回~去~快~回~去~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "入~侵~者~快~回~去~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "請帶我回家",
			dir = 1,
			actor = 301041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚……難道妖怪劇團的傳聞是真的，這裡真的有妖怪……",
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
			actorName = "？？？",
			side = 2,
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "回~去~快~回~去~入~侵~者~去~快~回~去~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "溫泉度假中",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聲音怎麼越來越大了，耳朵好痛……！",
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
			bgName = "star_level_bg_517",
			factiontag = "現在是由良哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "…………我感受到了，是在那個方位嗎。",
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
			bgName = "star_level_bg_517",
			factiontag = "現在是由良哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "「不要再胡鬧了！」",
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
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "由良伸手，似乎在半空中抓到了什麼。隨即，刺耳的聲音消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "現在是由良哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "……這個是，鬼火？",
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
			bgName = "star_level_bg_517",
			factiontag = "溫泉度假中",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？！在哪裡在哪裡，現在在妳手裡嗎，我怎麼完全看不到？！",
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
			bgName = "star_level_bg_517",
			factiontag = "現在是由良哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "也許是因為它現在的力量太弱了，所以你們才看不到吧。",
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
			bgName = "star_level_bg_517",
			factiontag = "現在是由良哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "嗯，接下來要怎麼處理它呢……",
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
			actorName = "經常壞的通訊器",
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "經常壞的經常壞的通訊器",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "滴————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "現在是由良哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "咦，信濃大人發通訊來了？！",
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
