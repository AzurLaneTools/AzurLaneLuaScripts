return {
	id = "YOUYINGMICHENG17-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "story-visioncity-1",
			say = "狐尾扬起，华丽而危险的锋芒交错袭来，虎在第一时间迎上前去，为我撕开那片白色残影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "当收容装置的辉光最终笼住{namecode:302:白凤}时，她没有挣扎，只是若有所思地望向我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "真没想到，您能带给她们如此多的改变……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "您比我想象中，更有意思呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_523",
			nameColor = "#A9F548FF",
			actor = 317030,
			actorName = "一个普通的后勤人员",
			hidePaintObj = true,
			say = "“今天，我来到了新纪元都市NO.4……”",
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
			},
			location = {
				"新纪元都市NO.4，购物之城",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			nameColor = "#A9F548FF",
			actorName = "一个普通的后勤人员",
			actor = 317030,
			NextIcon = 1,
			hidePaintObj = true,
			say = "“人们可以在这里当个‘成熟’的大人，用金钱购买想要的一切，直到填满内心的空洞。”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "巨大的广告屏仍在循环播放甜美的广告促销词，但原本精致优雅的氛围却被掀翻的展柜破坏。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "一道半透明的身影披着轻柔白纱，静静立于其中，仿佛是从旧梦中走来的幽灵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 900561,
			NextIcon = 1,
			say = "睡吧，睡吧……可爱的孩子们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "幽影",
			dir = 1,
			actor = 900561,
			NextIcon = 1,
			say = "在光辉的歌声中，一起进入梦乡吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "无辜的路人",
			dir = 1,
			actor = 408140,
			NextIcon = 1,
			hidePaintObj = true,
			say = "躺……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "无辜的路人",
			dir = 1,
			actor = 101310,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Zzz……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "新手行动员",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 231211,
			NextIcon = 1,
			hidePaintObj = true,
			say = "呜哇，商场里怎么睡了一地的人呀！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 900561,
			NextIcon = 1,
			say = "这次，你们不需要做任何决定……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 900561,
			NextIcon = 1,
			say = "不需要挑选更合适的商品，更体面的生活……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 900561,
			NextIcon = 1,
			say = "不必担心选错，也不必担心失去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 900561,
			NextIcon = 1,
			say = "像这样温柔的歌声，能抚平你们的痛苦吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "我明白你的心情，你只是担心她们撑不住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "但一个人的情绪，不应该被她人夺取。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她望着我，目光是柔和的。随后，温暖的白光如潮水般漫开，试图拥抱所有躁动的心灵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
