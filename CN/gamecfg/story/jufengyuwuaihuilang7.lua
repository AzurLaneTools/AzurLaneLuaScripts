return {
	id = "JUFENGYUWUAIHUILANG7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 3,
			bgm = "story-fogsea-light",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"雾霭回廊·？？？",
					1
				},
				{
					"一段时间后",
					2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			factiontag = "繁星城邦",
			dir = 1,
			bgName = "star_level_bg_525",
			actor = 9600190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘻嘻嘻——纵使星轨紊乱，星空倒转，我依然在倒影中看到了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看到了那条唯一正确的航路——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来，按照占卜的结果，将航速提升至十二节——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后向我标出的方向行走十二分钟——我们就能抵达星轨航标处了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要点亮星轨航标，观星台的位置就将显现在星空之下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦~没想到真被你算出来了……你从王座城邦离开之后，学业精进了不少啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿~那是，你有兴趣一起来学了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我就算了……我还有许多试炼尚未完成呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噢……嗯……加油哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我会的！一起加油吧！",
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
			bgName = "star_level_bg_504",
			bgm = "theme-fogsea",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "跟随塞利米耶号以十二节的速度在雾霭中的某个方向行驶了十二分钟后，一处小岛突兀地出现了。",
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
				"雾霭回廊·星轨航标",
				3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘻——正如我在占卜中所看到的图景，星轨航标如约出现在了我们面前！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "接下来我们只要将其修复——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "塞利米耶号脸上的笑容在看清了眼前的景象后，突然僵住了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "小岛之上，依稀可见一座半沉在海中的古老建筑轮廓。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "建筑已然高度损毁，四周布满裂痕与碎片……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "就像是曾被某种巨物强行破开，又连着整个小岛拖拽了两百海里，最后在海水里泡了二十年一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……修……复？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我们吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀这个嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……至少我位置没算错嘛~诶嘿！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走吧…………指挥官，这里派不上用场了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（高度损毁……陈旧废墟……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等，塞利米耶号，繁星城邦的星轨航标平时有日常维护么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然啦！每一处航标都有所属的观星台进行管理，巡查员每周都要巡查一遍呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但我们眼前的航标却被完全摧毁了，而且看上去损毁了二十年以上……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……你的意思是，蓄意伪装？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可能性很高。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "异常海域从出现到此刻还不足一天，就算被破坏了也不该朽坏得如此严重。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们去岛上近距离看看吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
