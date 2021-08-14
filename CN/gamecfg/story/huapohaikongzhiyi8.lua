return {
	id = "HUAPOHAIKONGZHIYI8",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 107230,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level",
			dir = 1,
			say = "发现一批正在向我们接近的重樱机群，规模比之前的袭击更大。",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "看来对面不打算轻易放我们回去啊…",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 107230,
			dir = 1,
			say = "也许在现在的对手眼里，落单的我们相比主力舰队在作为目标上有着更高的吸引力吧。",
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
			actor = 107230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "击退第一波袭击之后就隐约感觉会变成这样了......",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 102230,
			dir = 1,
			say = "虽然战场上的经验不多，但判断却十分准确呢",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 107230,
			dir = 1,
			say = "洞悉了敌人的心态，她们的意图和行动就能自然地推理出来——这也是我从萨拉托加前辈那里学到的。",
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
			actor = 107230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不过很明显，这波袭击已经不是仅凭我们就能解决的量了，对面的重樱航母是认真想要消灭我们。",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 107230,
			dir = 1,
			say = "立刻向企业求援。企业和埃塞克斯们现在应该会非常乐意出动航空队帮我们解决问题。",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 107230,
			dir = 1,
			say = "在援军到来之前大家坚持住。我现在开始进行迎击准备。里诺，伯明翰，援护就拜托了！",
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
			actor = 102260,
			nameColor = "#a9f548",
			side = 0,
			hideOther = true,
			dir = 1,
			actorName = "里诺&伯明翰",
			say = "交给我吧！\n明白。",
			subActors = {
				{
					actor = 102230,
					pos = {
						x = 1185
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
