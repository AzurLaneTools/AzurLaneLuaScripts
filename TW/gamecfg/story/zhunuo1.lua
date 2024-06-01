return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO1",
	fadein = 1.5,
	scripts = {
		{
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "第一集群已經順利抵達指定撤離點，第二集群也已經做好啟航準備，嗯！目前為止“字母表”行動非常順利，成功就在眼前了。",
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
			say = "……咳咳，而光榮前輩，妳的任務是接收這邊的飛機防止在本次撤離中受損，可以說已經完成了任務，所以本人批准妳單獨行動的請求，並下達護送兩艘運輸船的指令，下次可別忘了檢查油箱。",
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
			say = "知道了啦，這次只是正好忘了而已，正、好！",
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
			say = "是是，總之熱心和阿卡司塔兩位驅逐妹妹也會繼續為妳護航。前輩，要是妹妹們受了什麼傷，回去我可要好好跟妳談談。",
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
			say = "欸，可是她們難道不是我的護航，應該是我受傷拿她們問責……吧？",
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
			dir = 1,
			nameColor = "#a9f548",
			say = "前輩妳這是說的什麼話，身為前輩愛護後輩，身為航母保護驅逐妹妹們不是理所當然的事嗎？！",
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
			say = "哦，哦……總，總之……我出發啦~",
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
			say = "（光榮前輩平時看上去很沉穩，不過總是會在一些小地方出差錯，該說外表不能決定一切呢，還是反差呢……）",
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
			say = "（皇家方舟平時看上去很沉穩，不過一旦提到驅逐妹妹們就完全變了一副樣子呢，該說是外表不能決定一切呢，還是反差呢……）",
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
			actorName = "光榮&皇家方舟",
			side = 0,
			actor = 207020,
			dir = 1,
			hideOther = true,
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
