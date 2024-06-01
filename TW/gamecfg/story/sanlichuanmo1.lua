return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SANLICHUANMO1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"{namecode:82}前輩的收藏大公開\n\n<size=45>一　收藏室、崩壞</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "某日的港區",
			flashout = {
				dur = 1,
				black = true,
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "嗚哇…這就是傳說中的——",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "{namecode:82}前輩的收藏！",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯哼~其實老早就想分享給大家看了，又有些不好意思……",
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
			nameColor = "#a9f548",
			bgName = "bg_sanli_cg_1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "最近終於想通了。來！盡情欣賞吧！這些可都是我千辛萬苦才收集到的收藏品哦！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:82}",
			side = 2,
			bgName = "bg_sanli_cg_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "看這完美的結構！小巧而極致還原的炮塔，還有這些高聳的的艦橋！",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_sanli_cg_1",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "哇啊——沒想到{namecode:82}前輩一直在收集著這些船模呢！",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_sanli_cg_1",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "不過看到自己的船模，總覺得有點害羞呢…",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "哎呀，竟然還有一航戰的“前·輩·們”的模型呢",
			flashout = {
				dur = 1,
				black = true,
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "讓人忍不住想要對她們做點什麼呢，呵呵呵",
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
			say = "姐，姐姐……",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
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
			actor = 304020,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "不愧是{namecode:82}前輩的收藏室…要是能在這裡開個宴會就好了…（小聲）",
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
			actor = 307050,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:71}妳……",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_sanli_cg_1",
			dir = 1,
			actor = 305110,
			nameColor = "#a9f548",
			say = "哈哈，大家都是我可愛的後輩呀！我來介紹一下吧，這邊是我們這些經受過戰火考驗的戰艦的模型，那邊是正規航母——",
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
			bgName = "bg_sanli_cg_2",
			dir = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:34}",
			say = "{namecode:33}，不要拉我啦…",
			flashout = {
				dur = 0.7,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
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
			say = "{namecode:34}快看快看，我們{namecode:33}級的模型在那邊呢~",
			actorName = "{namecode:33}",
			bgName = "bg_sanli_cg_2",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:34}",
			side = 2,
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "哇啊…{namecode:82}大前輩，真的好厲害~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:82}",
			side = 2,
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵呵，小{namecode:33}妳們也來啦~儘管參觀吧！當心腳下不要摔倒了哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutPainting = true,
			side = 2,
			bgName = "bg_sanli_cg_2",
			dir = 1,
			actor = 305110,
			nameColor = "#a9f548",
			say = "對了，這個收藏室姑且還是設置了防止入侵以及保護船模的裝置，所以大家還是要小心不要誤碰了哦",
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
			bgName = "bg_sanli_cg_3",
			dir = 1,
			nameColor = "#a9f548",
			actorName = "{namecode:33}",
			say = "咦？那是什麼？",
			flashout = {
				dur = 0.7,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.7,
				dur = 0.7,
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
			say = "哇啊啊，{namecode:33}，不可以啦……按鈕旁寫著“危險，禁止觸摸”呢…",
			actorName = "{namecode:34}",
			bgName = "bg_sanli_cg_2",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:33}",
			side = 2,
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿咻......嘿咻~好高啊。嗯？“禁止觸摸”？",
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
			actorName = "{namecode:33}",
			side = 2,
			bgName = "bg_sanli_cg_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…越是這麼說，就越讓人想摸摸呢…我按！",
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
			say = "轟隆隆隆隆的聲音伴隨著震動從腳下傳來",
			stopbgm = true,
			bgName = "bg_sanli_cg_3",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom1",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/battle/boom1",
			actor = 305110,
			nameColor = "#a9f548",
			say = "這、這聲音，難道是自毀裝置啟動了！？",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "為、為什麼收藏室會有自毀裝置啦！！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "為了……為了預防萬一嘛……",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305110,
			nameColor = "#a9f548",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			actorName = "{namecode:96}",
			dir = 1,
			soundeffect = "event:/battle/boom1",
			actor = 305110,
			say = "{namecode:82}前輩危險！",
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
			subActors = {
				{
					actor = 307060,
					pos = {
						x = -600
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				},
				{
					y = -900,
					type = "move",
					delay = 0.5,
					dur = 0.4,
					x = 1500
				}
			}
		},
		{
			actorName = "{namecode:82}",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "嗚哇！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "伴隨著轟鳴，{namecode:82}的收藏室變成了一片廢墟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "前輩的收藏室，變成一片廢墟了…",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_sanli_cg_4",
			bgm = "story-1",
			actorName = "{namecode:82}",
			say = "怎麼會……怎麼會這樣……（泣）",
			flashout = {
				dur = 1,
				black = true,
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
			actorName = "{namecode:82}",
			side = 2,
			bgName = "bg_sanli_cg_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "我的心血…可愛的後輩們的模型…全都…（癱）",
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
			actorName = "{namecode:96}",
			side = 2,
			bgName = "bg_sanli_cg_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊啊啊！前輩！！請振作點！！",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_sanli_cg_4",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "哎…在這邊不知所措也沒用，還是想想怎麼善後跟補救吧…",
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
			withoutPainting = true,
			side = 2,
			bgName = "bg_sanli_cg_4",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "好啦，{namecode:33}{namecode:34}也不要哭啦，{namecode:96}，妳去找人來一起幫忙，接下來有得忙了",
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
			withoutPainting = true,
			side = 0,
			bgName = "bg_sanli_cg_4",
			say = "姐姐…嗯！我這就去！",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "結果{namecode:82}一整天都沒能振作起來…",
			flashout = {
				dur = 1,
				black = true,
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
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "而{namecode:96}則將這件事告訴了重櫻的其他夥伴們，大家決定齊心協力，將大前輩的收藏室和船模們悉數修復！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
