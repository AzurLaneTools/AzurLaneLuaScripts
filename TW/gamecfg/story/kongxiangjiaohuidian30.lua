return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN30",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_10",
			stopbgm = true,
			say = "在革律翁的指引下，众人在幻境中顺利穿行着。",
			bgmDelay = 2,
			bgm = "battle-thedevilXV-control",
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
			bgName = "bg_bsmre_10",
			say = "不过当她们来到倒悬都市之下时，空间的样貌已经与之前大不相同了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "整个区域都被污染了？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "就连天上的城市也变红了……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "我们来得太晚了么……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "根据之前所说……如果迪贝路已经取得了全部控制权，瘫痪赫米忒的管理机就不再有意义了。",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "接下来，只能与迪贝路本体战斗并取胜了吧？",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "……大概。我也不知道……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "我不是这方面的专家，如果通讯能恢复就好了……",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "唔……插入一个紧急情况！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我的侦察机发现了赫米忒的管理机，就在靠近米德加尔特的方向，距离我们不远。",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过，状态有点奇怪……大家还是亲眼看一下吧！",
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
			bgName = "bg_bsmre_10",
			say = "众人看向{namecode:96}侦察机发来的画面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_10",
			say = "画面中的赫米忒管理机静静地站立在舰队正前方，浑身散发着红色的光芒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900355,
			nameColor = "#ff5c5c",
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			actorName = "仲裁者·赫米忒·IX？",
			side = 2,
			say = "…………",
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
			bgName = "bg_bsmre_10",
			say = "————很明显，这个赫米忒管理机已经与之前的不同了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我再确认一下，塞壬是不能META化的，你们也只见过迪贝路这个个案，没错吧？",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "……现在我也不能确定了。",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "但理论上是这样的，因为……塞壬只使用改良的能源魔方作为供能装置。",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "其可能会因为侵蚀而损坏，但是不可能改变性质，更不用说META化了。",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "你之前提到过，你们内部对于迪贝路的特殊状态没有达成一致。",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一种观点是特殊的META化，其他的呢？",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "……嗯，还有一种观点认为，现在的迪贝路依然是正常的。",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "只不过是处于另一种“正常”形态下。",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "就像赋予它们名字的塔罗牌一样，仲裁机关也许拥有正位和逆位两种形态。",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "不过两种说法都没有证据，而且都有不能自圆其说的地方……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "我们也因此一直存在分歧……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "但不论如何，事情变得麻烦起来了……",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "即便是量产型机体，在迪贝路的支援下也会很难对付……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "更何况是在从来没见过的特殊状态下……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "我没有任何跟这种状态的仲裁机关交手的经验……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "……如果能联系上其他人就好了。",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			hasPaintbg = true,
			say = "为什么通讯器又没反应了……！",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "咳、咳咳………！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "稍，稍微冷静一下，女灶神小姐！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我有一个想法，会不会迪贝路并没有取得完整控制权，只是做出来了取得完整控制权的样子？",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你们看，那些敌人没有主动进攻过来，只是在远远地警戒着我们。",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这分明是想拖延时间的表现！",
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
			actor = 9712010,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			say = "有道理……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "……也许真的是这样！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "迪贝路很狡猾，欺骗是它的常用战术……",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a020f0",
			actor = 9712010,
			say = "嗯，现在只能相信海伦娜了……！",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "那我们依然按照计划瘫痪掉赫米忒的管理机。",
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
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:515}？",
			side = 2,
			say = "接下来就该主动出击了对吧~",
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
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "没错，对面既然没有主动打过来，就由我们主动打过去。",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_10",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "全员，准备战斗！",
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
