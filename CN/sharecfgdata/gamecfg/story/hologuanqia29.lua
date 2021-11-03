return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLOGUANQIA29",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「……模具」，「……情感」，「……暗示」</size>",
					1
				},
				{
					"<size=51>“然后是……”</size>",
					3
				},
				{
					"<size=51>   ……</size>",
					4.5
				},
				{
					"<size=51>「……伪物」，「……巨大」，「……门」</size> ",
					6.5
				},
				{
					"<size=51>“最后是……”</size>",
					8
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xuniyuzhenshi"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			blackBg = true,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-6",
			actor = 900011,
			actorName = "测试怪人",
			say = "呵呵，这样一来这群反叛军就没办法继续前进了。处理得十分得当，军师。",
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
			effects = {
				{
					active = false,
					name = "xuniyuzhenshi"
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "军师",
			dir = 1,
			blackBg = true,
			say = "请放心，她们绝对破坏不了这道利用您的能量发生器制造的屏障。",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "测试怪人",
			dir = 1,
			blackBg = true,
			say = "不过，这些机械还是有些不听使唤啊。",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "军师",
			dir = 1,
			blackBg = true,
			say = "是因为权限验证还没通过么？",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "测试怪人",
			dir = 1,
			blackBg = true,
			say = "太奇怪了吧，明明我才是这片镜面海域的管理者，为什么权限认证始终通不过啊！",
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
			actor = 10500010,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "军师",
			dir = 1,
			blackBg = true,
			say = "请不要着急，一定是之前的实验事故导致了机械故障。随着启动越来越多的机械，最终权限一定会恢复正常的",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "测试怪人",
			dir = 1,
			blackBg = true,
			say = "说的也是，那外部防御就交给你了哦，军师。",
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
			say = "波乱万丈迷宫作战结束后，面对任何手段都无法破坏，切割了海面的黑色光幕",
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			bgmDelay = 2,
			bgm = "holo-tokiwa",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_holosaba1",
			say = "夏色祭提出的解决方案是----",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们从地下绕过去就好了嘛！",
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
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "祭…那个，水下的方案路上已经让阿库娅潜下去试过了…",
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
			bgName = "bg_story_holosaba1",
			actor = 10500030,
			dir = 1,
			nameColor = "#a9f548",
			say = "水底绕行方案绝对行不通啦。这座屏障根！本！看不到底",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "恐怕屏障已经一直延伸到海床了哦",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯…所以说也许可以尝试从地下，而不是水下绕过去",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "这是什么意思，祭？",
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
			bgName = "bg_story_holosaba1",
			actor = 10500030,
			dir = 1,
			nameColor = "#a9f548",
			say = "等等，难道说……不会吧……",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "阿库娅和诗音，脸色变了。",
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
			bgName = "bg_story_holosaba1",
			actor = 10500060,
			dir = 1,
			nameColor = "#a9f548",
			say = "难道说…要利用那个一直挖到岩浆层的混沌大坟墓么？！",
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
			actor = 101170,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "地下…大坟墓…？",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "咳…那是诗音的比喻啦，比喻！正式名称叫hololive之暗，就是一个设置有大量机关的秘密基地啦",
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
			bgName = "bg_story_holosaba1",
			actor = 10500030,
			dir = 1,
			nameColor = "#a9f548",
			say = "明明是恐怖屋吧！！！！！！！！！！！！！！！！！！！！！！！！！！！！！",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "（无视）",
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
			actor = 401230,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…按照现在收集的情报来看，整个服务器应该是在变成镜面海域的时候整体巨大化了",
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
			actor = 10500040,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "没错~天空变得更高，大地变得更宽阔，同时出现了大片的海洋",
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
			bgName = "bg_story_holosaba1",
			actor = 10500040,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过，虽然尺寸改变了，如果利用以前就位于海底之下的秘密基地，也许就能用里面的水道绕过屏障了，祭是这么想的",
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
			actor = 900021,
			nameColor = "#a9f548",
			bgName = "bg_story_holosaba1",
			side = 2,
			dir = 1,
			actorName = "净化亲",
			say = "原来如此，就算是测试怪人，也不会浪费能量把防护罩遮到岩浆层吧",
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
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "听起来是当前状况下最有可行性的方案，有试一试的价值！",
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
			actor = 10500040,
			side = 2,
			bgName = "bg_story_holosaba1",
			black = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "看来作战计划决定了呢，目标---hololive之暗！作战开始~",
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
