return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "第一集群已经顺利抵达指定撤离点，第二集群也已经做好启航准备，嗯！目前为止“字母表”行动非常顺利，成功就在眼前了。",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……咳咳，而光荣前辈，你的任务是接收这边的飞机防止在本次撤离中受损，可以说已经完成了任务，所以本人批准你单独行动的请求，并下达护送两艘运输船的指令，下次可别忘了检查油箱。",
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
			side = 1,
			dir = -1,
			say = "知道了啦，这次只是正好忘了而已，正、好！",
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
			actor = 207020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "是是，总之热心和阿卡司塔两位驱逐妹妹也会继续为你护航。前辈，要是妹妹们受了什么伤，回去我可要好好跟你谈谈。",
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
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "欸，可是她们难道不是我的护航，应该是我受伤拿她们问责……吧？",
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
			actor = 207020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "前辈你这是说的什么话，身为前辈爱护后辈，身为航母保护驱逐妹妹们不是理所当然的事吗？！",
			shake = {
				speed = 8,
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
			actor = 207060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "哦，哦……总，总之……我出发啦~",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（光荣前辈平时看上去很沉稳，不过总是会在一些小地方出差错，该说外表不能决定一切呢，还是反差呢……）",
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
			dir = -1,
			say = "（皇家方舟平时看上去很沉稳，不过一旦提到驱逐妹妹们就完全变了一副样子呢，该说是外表不能决定一切呢，还是反差呢……）",
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
			actor = 207020,
			actorName = "光荣&皇家方舟",
			side = 0,
			hideOther = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（真是白璧微瑕呢）",
			subActors = {
				{
					actor = 207060,
					dir = -1,
					pos = {
						x = 1125
					}
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
		}
	}
}
