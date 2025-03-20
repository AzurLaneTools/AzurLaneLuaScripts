return {
	id = "ZHANFANGYUHUIGUANGZHICHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"「你知道嗎，助手。」",
					1.5
				},
				{
					"「其實，我很怕死哦。」",
					3
				},
				{
					"「如果可以的話，我根本不想思考這件事。」",
					4.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"「但倘若一定要選一種，我更害怕突然間毫無徵兆的死。」",
					1.5
				},
				{
					"「懷抱著對上一秒的回味和對下一秒的期望，然後一切戛然而止。」",
					3
				},
				{
					"「所以，如果死亡不可避免的話，我要在自己選擇的時間和地點，用自己選擇的方式去死。」",
					4.5
				},
				{
					"「……當然了，我不像你那麼勇敢。」",
					6
				},
				{
					"「要接受死亡，肯定需要準備相當長的時間。」",
					7.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"「但如果那一日真的到來，也不用為我悲傷。」",
					1.5
				},
				{
					"「因為那時，我一定做好了最充分的準備。」",
					3
				},
				{
					"「就是……在我走之後，我的理想就交給你了哦。」",
					4.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "story-worldα-grief",
			sequence = {
				{
					"「……什麼叫「我的理想太多你接不過來」？！」",
					1.5
				},
				{
					"「你想緩和氣氛的心情我可以理解，不過現在我是認真在說的。」",
					3
				},
				{
					"「『沒我的幫助做不到』……？」",
					4.5
				},
				{
					"「喂，你對一個死人的要求也太多了吧？！」",
					6
				},
				{
					"「……好吧，我會盡力而為的。」",
					7.5
				},
				{
					"「相應的，我的理想、我的道路、我所保護的一切，屆時就都拜託你了哦。」",
					9
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			effects = {
				{
					active = true,
					name = "zhanfangyuhuiguangzhicheng"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			bgm = "story-richang-sooth",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "光芒消散後，映入眼簾的是柔和的燈光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "zhanfangyuhuiguangzhicheng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "緊接著疲憊感排山倒海般襲來，讓我險些跌倒在地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "環顧四周，這裡似乎是我在會場的休息室門外。走廊的窗外一片漆黑，夜幕降臨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（之前不管在通訊空間中交流多久，在外界看來都只過去了一瞬間而已。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（而這次，內部和外部的時間流速似乎是均等的……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（這種異常現象會和疲憊感有所關聯嗎……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（在部署會場排查工作前，先回房間休息一下吧……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			dir = 1,
			bgName = "bg_huiguangzhicheng_cg2",
			bgm = "theme-thedeathXIII",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "助手！神秘人助手！你好慢啊！",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
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
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "怎麼這麼晚才回來！",
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
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_cg1",
			hidePaintObj = true,
			say = "推開休息室的門，一個飽滿怒氣的聲音迎面撲來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_huiguangzhicheng_cg1",
			hidePaintObj = true,
			say = "昏暗的房間中，似乎有個嬌小的身影正趴在床上用手拍打著床面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "好慢、好慢、好慢！",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "怎麼從會場回來花了這麼久！",
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
			}
		},
		{
			recallOption = true,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "（……啊？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "現在是什麼情況？",
					flag = 1
				},
				{
					content = "妳是誰？",
					flag = 2
				},
				{
					content = "非法入侵？！",
					flag = 3
				}
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "看一眼就明白了吧，我在等你呀！",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 2,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "D小姐！",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			optionFlag = 3,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我光明正大走進來的！你這裡的保全那麼菜，還需要我來入侵嗎！！",
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
			}
		},
		{
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg1",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "真是的，說起來你還得感謝我呢~路過的時候我順便幫你修復了個保全漏洞哦！",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			dir = 1,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "有人在天外空間光明正大地偷窺你，你知道不知道啊，笨蛋！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……從「天外空間」……偷窺？",
					flag = 1
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（……等等，她說的難道是海倫娜META為了聯絡我而建構的加密通訊空間……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（海倫娜在通訊的最後也提到了「干擾源」和「客房」……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（難道說，通訊空間出現的干擾和她的「順便修復保全漏洞」有關？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_huiguangzhicheng_cg2",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "原來妳才是困住我的元兇！",
					flag = 1
				},
				{
					content = "關於妳的「順手修復」……",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_542",
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "欸？！把你給困進去了嗎？所以你才回來這麼晚？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我懂了！原來那個是你故意做出來跟人約會用的！抱歉哦。",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（……啊？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "可是我只是切斷了連接通道，沒有動到本地的部分啊？",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "既然你能進去，為什麼出不來？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "…………",
					flag = 1
				},
				{
					content = "關於這一點……",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "……你出不來？",
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
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "如果你出不來，為什麼要進去？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "…………",
					flag = 1
				},
				{
					content = "關於這一點……",
					flag = 2
				}
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "……不是你自己進去的？",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "好複雜，我搞不懂了！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "算了不重要！既然你來了，我們就快走吧，要來不及了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……什麼來不及？",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "抓鯨魚啊！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（……抓鯨魚又是什麼？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（不對，等等……！這一連串跳脫的對話聊下來，反而忘了一個最該問的關鍵問題？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "神秘人助手……是誰？",
					flag = 1
				},
				{
					content = "神秘人助手……是在說我嗎？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "你啊！奧斯塔的神秘人助手，不就是你嗎？！",
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
					y = 30,
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
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "是啊！奧斯塔的神秘人助手，不就是你嗎？！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(……？！果然，她有我身分的線索！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（之前遇到的所有可能有線索的人都只說我有種熟悉感……但是能明確說出有關我身份消息的，只有她！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（這個D小姐到底是怎麼回事……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "為什麼妳能記得這件事？",
					flag = 1
				},
				{
					content = "為什麼我遇到的所有人都不記得這件事了？",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "因為我就是記得啊！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "因為她們都是笨蛋！不光不記得你，連我都不記得了！",
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
					y = 30,
					type = "shake",
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
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "好啦好啦別再問了！有什麼問題等抓到鯨魚之後再說！",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_542",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "我們快出發吧！",
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
					y = 30,
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
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "眨眼間的功夫，少女就從床上起身來到了我的眼前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_542",
			hidePaintObj = true,
			say = "在我開口拒絕前，她就以從外表看不出的巨大力量將我拉出了房間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			bgName = "star_level_bg_523",
			say = "夜幕下，我被少女拉扯著衣袖在街上快步走著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "因為沒有感受到惡意，我決定順應這個自稱D小姐的神祕少女的想法，跟她一起走一陣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（我倒要看看妳到底是誰，又打算拉我去做什麼……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "抓鯨魚，抓鯨魚去啦~",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "這次一定要成功~啦啦啦，啦啦啦♪",
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
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "從休息室出來後的D小姐的心情似乎很好，她哼著歌一蹦一跳在街上招搖地走著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "這時候，我注意到了一件奇怪的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（不論是我，還是D小姐，在會場中都是絕對引人注目的存在。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（現在天色雖暗，但仍有不少奔波在辦公大樓間的忙碌之人。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（可是我們一路就如同徹底隱身了一般……就算與人群擦肩而過，也沒有被任何人注意到哪怕一次。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "為什麼沒人發現我們？",
					flag = 1
				},
				{
					content = "我們這是隱身了？",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			optionFlag = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "要是被發現了，怎麼偷偷把你帶出來啊，笨蛋！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			optionFlag = 2,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "哼哼~等到抓鯨魚就告訴你~",
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
			side = 2,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			bgName = "star_level_bg_521",
			say = "就這樣又過了一段時間。我已經離開了主會場，來到了周邊的自然公園。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "身邊的D小姐彷彿有著無窮精力一般，依然蹦蹦跳跳地哼著歌向前走著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（…………還是再問問吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我們這是要走去哪裡？",
					flag = 1
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "走去阿瓦隆！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "哦，原來是走去阿瓦隆……啊？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "妳是指，一路從鳶尾首都步行到皇家的斯卡帕灣嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯嗯嗯！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			portrait = 805010,
			side = 2,
			bgName = "star_level_bg_521",
			nameColor = "#5CE6FF",
			dir = 1,
			actorName = "黎胥留",
			hidePaintObj = true,
			say = "咳……再怎麼說，一路步行去斯卡帕灣也太誇張了。",
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
			portrait = 805010,
			side = 2,
			bgName = "star_level_bg_521",
			nameColor = "#5CE6FF",
			dir = 1,
			actorName = "黎胥留",
			hidePaintObj = true,
			say = "我們還是有準備交通工具的。",
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
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "在意外的地方，遇到了意外的人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "喔對，列車！我們坐伊莉莎白的列車過去~！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……「列車」又是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "還有黎胥留，為什麼會帶人在這裡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_521",
			bgm = "theme-richelieu",
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "抱歉指揮官，我們選擇用這種奇怪方式邀請您前來此處會面。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不過要讓您在不被人任何人察覺的情況下離開會場，也只有D小姐能做到了。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（黎胥留的表情認真又誠懇。看來，她是有什麼重要的事要跟我談。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "在由妳控制的鳶尾首都行事都如此謹慎……妳想和我談的事保密程度有這麼高？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "嗯，在這件事上，做再多謹慎的準備都不為過。",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "畢竟，此時此刻正暗處盯著我們世界的人……天知道還有多少潛藏在陰影之中。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（……啊？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "其實，皇家和鳶尾準備進行一次秘密聯合行動。",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "這場行動的目標地不在我們的世界。",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "但若我們視若無睹的話，終有一日，這一切將會對於我們的世界，對於我們所想保護的一切產生重大影響。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "……妳們在準備什麼行動？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "抱歉，此處依然無法確保安全，我只能先說這麼多。",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指揮官，如果您有興趣的話，我希望您能和我們一同前往位於斯卡帕灣的阿瓦隆之門。",
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
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "在那裡，伊莉莎白女王會將行動的全部內容向你和盤托出。",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "因為這次行動與指揮部的命令無關，且有相當危險的存在。",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "您可以在了解了行動的具體內容後，再決定是否要參加。",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "若您決定不參加，我們立刻送您返回會場，絕不勉強。",
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
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "環顧四周，我發現了貝爾法斯特與謝菲爾德靜靜地站在黎胥留身後。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（看來，皇家與鳶尾已經在分歧進一步擴大之前達成了某種合作協議。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（而這個協議……或許就與此次我要參與的行動有關。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "對了，這次來的孩子好像有指揮官沒見過的人。大家先來跟指揮官做個自我介紹吧。",
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
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "看出了我眼神中閃過的對於陌生人員的一絲疑惑，黎胥留主動接過了話題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "尊敬的指揮官，屬於鳶尾的聖蹟、人類難以企及之幻夢、聖座守護、戰列艦亞爾薩斯，在此向您問好！",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "審判庭所屬審判官，莫加多爾，向您致敬。",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "鳶尾騎士布倫努斯，為變革這個世界而誕生的利劍，自想像之海的虛無而來——回答我吧，預言所示之人，你是否已做好準備？",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "晚上好呀指揮官，我是鳶尾騎士，大膽級驅逐艦——鈍劍。",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "指、指揮官！鳶尾騎士——銳劍向您問好！",
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
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "以上，便是這次是鳶尾為了這次行動而準備的艦隊。",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "出於保密性考慮，目前已經部署在大眾視野中的成員都不方便參加本次行動，所以指揮官對她們沒印象也是正常的。",
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
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 805010,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "不過我向您保證，這些孩子同樣是值得信任的可靠戰鬥力。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（聖座守護……也就是像前衛之於伊莉莎白一樣，負責貼身保護黎胥留安全的人吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（雖然在人群中沒有見到克里蒙梭……不過行動艦隊中有審判官，這件事絕對也和她離不開關係。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（只是選擇把露面的事丟給黎胥留了嗎，很像她的風格…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "黎胥留微笑著，等待我的答復。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "貝爾法斯特注意到我的視線後，微微點了點頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "而謝菲爾德，更是在眼神中傳遞著別多問總之先上車的訊號。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（這件事，伊莉莎白，黎胥留，克里蒙梭都參與其中。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（能讓她們重視到這種程度，以至於為了保密用這種方式邀請我出來……可見事情的嚴重程度。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（再加上那個神秘的D小姐也與此事離不開關係…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "（是否直接參與行動可以留到聽完具體內容後再做決定，但是不論如何……對於這件事本身絕對不能不管不問！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "好，那我們就先去阿瓦隆看看吧。",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "在聽到我的肯定答復後，D小姐開心地揮了揮手。隨即，一列裝飾豪華的列車憑空出現在林地間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "快上車~快上車~我們坐車去阿瓦隆！出發去抓鯨魚囉~！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
