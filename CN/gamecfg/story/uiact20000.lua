return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "UIACT20000",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequenceSpd = 2,
			bgFade = true,
			sequence = {
				{
					"<size=22.5>Opposite-colored Bishops\n</size>异色格象",
					2
				},
				{
					"    ——双方棋手各有的一个象存在于不同色的棋格里，它们将永远无法接触",
					2
				}
			}
		},
		{
			actor = 107060,
			side = 0,
			nameColor = "#ff0000",
			actorName = "???",
			withoutPainting = true,
			blackBg = true,
			say = "……",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107060,
			side = 1,
			nameColor = "#ff0000",
			actorName = "???",
			withoutPainting = true,
			blackBg = true,
			say = "醒醒，战斗开始了",
			shake = {
				speed = 1,
				number = 3
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
			actor = 107060,
			side = 0,
			nameColor = "#ff0000",
			actorName = "???",
			withoutPainting = true,
			blackBg = true,
			say = "………",
			shake = {
				speed = 1,
				number = 3
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
			actor = 405020,
			side = 0,
			nameColor = "#ff0000",
			blackBg = true,
			say = "……我好像作了一个很漫长的梦",
			shake = {
				speed = 1,
				number = 3
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
			actor = 405020,
			side = 0,
			nameColor = "#ff0000",
			blackBg = true,
			say = "梦里面是一片冰天雪地以及…孤独与寂寞，那种感觉，似乎就像真的发生过一样…",
			shake = {
				speed = 1,
				number = 3
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
			actor = 407010,
			side = 1,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "梦？不，你不会做梦的，如果有，那只会是一个遥远的记忆",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 403040,
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			say = "切，我才没有闲功夫管你是看到什么奇怪的幻觉还是做了什么无聊的梦",
			shake = {
				speed = 1,
				number = 3
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
			actor = 403040,
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			say = "我只知道现在的局面是，「白方<White>」的「棋子<Piece>」们都已经进入「镜面海域」了",
			shake = {
				speed = 1,
				number = 3
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
			actor = 403040,
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			say = "不想成为「弃子<Sacrifice>」的话，就马上做好准备战斗吧",
			shake = {
				speed = 1,
				number = 3
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
			actor = 405020,
			side = 0,
			nameColor = "#ff0000",
			blackBg = true,
			say = "「弃子<Sacrifice>」…吗？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 403040,
			side = 1,
			nameColor = "#ff0000",
			blackBg = true,
			say = "嘻嘻~就让本大小姐作为先手出战吧，拦截作战对我来说就跟家常便饭一样，只不过是又一次无聊的觅食罢了～",
			shake = {
				speed = 1,
				number = 3
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
			actor = 403040,
			side = 1,
			nameColor = "#ff0000",
			blackBg = true,
			say = "就让世人重新领略下世界第一装甲舰<Panzerschiffe>的伟大之处吧！",
			shake = {
				speed = 1,
				number = 3
			},
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
