return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"度假村神秘事件调查\n\n<size=45>番外篇：曲曲妖怪而已</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "这是在正式演出开始前发生的，某一幕故事的后续——",
			hidePaintObj = true,
			blackBg = true,
			bgm = "stopbgm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "随着清扫工作的收尾，{namecode:206}一行人回到了房间中休息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "异变，也是在此时突然发生的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "温泉度假村·主宅？",
			bgm = "xinnong-3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "温泉度假中",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们有没有觉得，外面街道的风景变得怪怪的……？",
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
			factiontag = "请带我回家",
			dir = 1,
			actor = 301041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……外面，好像不是原来的温泉街了。",
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
			actor = 302215,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "融化的冰美人",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "难道和刚才的震动有关？我去看一下{namecode:182}大人的情况！",
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
			factiontag = "现在是㹨哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等一下，{namecode:50}！这种时候大家不要分散行动，我们一起去。",
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
			factiontag = "淳朴的老板娘",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:206}，是我眼花了吗？还是最近市面上出现了什么我不知道新产品？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "淳朴的老板娘",
			dir = 1,
			actor = 305130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那个杯子是不是自己在动？",
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
			factiontag = "温泉度假中",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊啊，真的在动欸！甚至还飞起来了！",
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
			factiontag = "温泉度假中",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这难道是……灵异事件？！",
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
			actorName = "？？？",
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
			side = 2,
			actorName = "？？？",
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
			actor = 301041,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "请带我回家",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜……难道妖怪剧团的传闻是真的，这里真的有妖怪……",
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
			actorName = "？？？",
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
			factiontag = "温泉度假中",
			dir = 1,
			actor = 302231,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "声音怎么越来越大了，耳朵好痛……！",
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
			factiontag = "现在是㹨哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "…………我感受到了，是在那个方位么。",
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
			factiontag = "现在是㹨哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "「不要再胡闹了！」",
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
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "{namecode:206}伸手，似乎在半空中抓到了什么。随即，刺耳的声音消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "现在是㹨哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "……这个是，鬼火？",
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
			actor = 302231,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "温泉度假中",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？！在哪里哪里，现在在你手里么，我怎么完全看不到？！",
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
			factiontag = "现在是㹨哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "也许是因为它现在的力量太弱了，所以你们才看不到吧。",
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
			actor = 302070,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "现在是㹨哦",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，接下来要怎么处理它呢……",
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
			actorName = "通讯器",
			bgName = "star_level_bg_517",
			factiontag = "经常坏的通讯器",
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
			factiontag = "现在是㹨哦",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			say = "咦，{namecode:182}大人发通讯来了？！",
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
