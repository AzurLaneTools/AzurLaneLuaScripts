return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_fuxiangxian_2",
			say = "轰————————！",
			dir = 1,
			bgm = "xinnong-2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "遭到敌舰攻击！这个威力……明显不是演习用的训练弹啊！",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "……要么是这里的人在进行传说中的实兵实弹演习，要么就是————",
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
			say = "轰————————！",
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "要么就是塞壬使奴的棋子是吧！总之，以眼还眼，以牙还牙！",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "这里可是我们重兵防守的要塞区，怎么会有被塞壬突破到这种地步……和驻防舰队的联络怎么样？",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 9,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "完全沉寂！喂，欧根，你带我们来的这处基地到底是怎么回事啊！",
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
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "…………欧根！！！！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 403030,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊，稍微有点走神……你刚刚说什么？",
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
		},
		{
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "咦……？什么时候拉开这么远距离的……",
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
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "这种时候你在乱跑什么啊欧根！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 403030,
			dir = 1,
			nameColor = "#a9f548",
			say = "我去稍微监听了一下旁边重樱舰队的状况哦，看来这里正在发生一些很有趣的事啊~",
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
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			paintingNoise = false,
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "哈啊？你在说什么……“重樱”舰队不都是吾等训练用的祭品么？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 403030,
			dir = 1,
			nameColor = "#a9f548",
			say = "总之先和你们前面的海因里希纠缠着，我还需要点时间。",
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
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			paintingNoise = false,
			dir = 1,
			actor = 402050,
			nameColor = "#a9f548",
			say = "纠缠……对面可是正在一边开火，一边向我们直冲过来啊！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 403030,
			dir = 1,
			nameColor = "#a9f548",
			say = "主要以回避为主，仅做象征性的反击，你们把海因里希吸引到我的位置来。",
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
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			paintingNoise = false,
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "这又是要干嘛…？！到底是怎么回事啊欧根，对面的海因里希不是塞壬的棋子么？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 403030,
			dir = 1,
			nameColor = "#a9f548",
			say = "解释起来比较复杂，一会你们就知道了。现在时间紧急，立刻执行命令。",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 402050,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "是，我们明白了。现在开始执行诱导行动！",
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
