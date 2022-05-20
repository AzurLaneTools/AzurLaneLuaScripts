return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 201020,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "呼啊………………",
			shake = {
				speed = 1,
				number = 2
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
			actor = 201030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "阿卡司塔，不要不小心睡过去了哦，我们的任务可是保护光荣姐姐和运输船的安全。",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 201020,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "我知道……只是觉得天气不错而已啦。",
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
			actor = 201030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "哈……你还真是在哪儿都老样子呢。",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈哈，没关系，你们只需要保持最基本的警戒就好，有我在，没有什么东西是可怕的~",
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
			hideOther = true,
			nameColor = "#a9f548",
			side = 1,
			actor = 201030,
			dir = 1,
			say = "啊哈哈，光荣姐姐还是一如既往的可靠呢。不过该做的还是要做的呢，阿卡司塔，我们没有雷达，还是靠前一点吧，这样好发现敌人。",
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
			actor = 201020,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "好……",
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
			actor = 201030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "光荣姐姐的航速是…17节，目前风力…大概是2-3级，西北风…视野良好…虽然有点慢，不过看样子还算顺利呢",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207060,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "嗯？有不明集群靠近……？这、这舰影是……铁血？！",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "糟了，太放松了……现在还只有第四级准备……啧！热心，确认一下来的铁血数量，阿卡司塔，来我的右边，各自做好Z字机动！注意对方的U潜袭击！",
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
			actor = 201020,
			nameColor = "#a9f548",
			side = 0,
			actorName = "热心&阿卡司塔",
			dir = -1,
			say = "是！",
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
