return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HONGCAIDEZHONGMUQU30-3",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgm = "theme-arbitrator-tower",
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指挥官！重樱舰队加入战斗了！",
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
			side = 2,
			dir = 1,
			say = "重樱舰队终于选择不再冷眼旁观了么……很好，这样我们的胜算又大了一分。",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "这次是重樱么……那就来看看属于你们的记录吧。",
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
			side = 2,
			dir = 1,
			say = "海雾再次出现了。",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "……啧。",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 306090,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "{namecode:96}，你的伤……！",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "……别管我了，你们快走吧。",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 306080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "话虽如此，行动已经失败，作为诱饵的我们已经无路可逃了吧。",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "说的也是，已经无路可逃了呢……",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "直到最后，我们好像都没帮上大家什么忙呢，啊哈哈……",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 306090,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "更多的敌方舰载机过来了，{namecode:96}，{namecode:103}姐，你们还有飞机么……",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "没有了。我们已经没有任何反击的能力，也没有任何反击的必要了……",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 306090,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "{namecode:103}姐，我的身体好沉……",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 306080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "没事的，我会陪在你的身边的，让我们共赴黄泉吧。",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "{namecode:95}姐，再等我一下，我们很快就能重逢了……",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			side = 2,
			dir = 1,
			say = "……伴随着炸弹的呼啸声，海雾中的重樱舰队一艘接一艘消失在爆炸与火光中。",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			side = 2,
			dir = 1,
			actor = 302130,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "那些……是白鹰的舰载机？",
			effects = {
				{
					active = false,
					name = "miwu_01"
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
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "这次莫名其妙幻象的主角变成我们了么？",
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
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "白鹰的航空力量确实强大的，但我们也一样！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "而且用缺乏护卫的航母编队进行诱敌……？就算{namecode:91}前辈脑子真昏了头也不会做出这种决定的！",
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
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "这种景象在过去没有发生过，在未来也绝不会发生！",
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
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "构建者，不要在继续用蛊惑人心的幻象拖延时间了！我们是不会动摇的。",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "经历之事未必是真实的，未经历之事未必是虚假的。记录不会说谎。",
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
			side = 2,
			dir = 1,
			actor = 900230,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "{namecode:91}，你不是早就明白了么。",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "明白了，还要做出如此选择，无法理解。",
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
			actor = 307010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "………………",
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
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "呵，不要太得意忘形了，我们之间的关系自始至终都是相互利用而已。",
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
			actor = 307010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "你对我们发动攻击，我们进行反击是理所应当的。",
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
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "重樱舰队全员准备战斗，粉碎构建者。给我打出重樱舰队的气势来！",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			side = 2,
			dir = 1,
			actor = 307020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "领命。",
			effects = {
				{
					active = true,
					name = "speed"
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
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "嘿嘿，这才像是前辈们的一贯作风嘛————！",
			effects = {
				{
					active = false,
					name = "speed"
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
