return {
	id = "JIUXINHUORECESHIZHONG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "港區·走廊",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "路過明石的工坊時，發現門虛掩著，斷斷續續的談話聲正從中傳來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 302010,
			side = 2,
			hidePainting = true,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "加班，通宵，提不起勁，真沒辦法，靈魂出竅……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（嗯……？莫非是明石「脅迫」夕張了嗎？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 701090,
			side = 2,
			hidePainting = true,
			bgName = "bg_story_task",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快停下，一起喝……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（靈敏為什麼也在……？等等，通宵加班後喝酒不大好吧？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 103240,
			side = 2,
			hidePainting = true,
			bgName = "bg_story_task",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "收拾你，極限憤怒，給我下跪！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（布雷默頓？！聽這內容……是要為夕張打抱不平麼？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "一陣憂慮湧上心頭，秉持著「不怕一萬就怕萬一」的想法，伸手推開了虛掩的門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 302010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官怎麼來了？是布雷默頓還是明石通知的嗎……？",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒有沒有，我還沒通知指揮官這件事！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明石也還沒去約指揮官喵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "通知我什麼事？",
					flag = 1
				},
				{
					content = "妳們在做什麼？",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "嗯？要通知我什麼事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "以及我路過的時候聽到了一些「收拾你」之類的內容，妳在做什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "我路過的時候聽到裡面的動靜，妳們在做什麼……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "怎麼又是加班通宵，又是給我下跪的……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~原來如此，指揮官是因為擔心才來的啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放心放心，沒有任何問題！我們是在測試「啾信」的表情包功能喔~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，沒錯。剛剛指揮官聽到的是我們在報表情包的名字。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "夕張晃了晃手中的手機。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這樣嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯？等等，「啾信」？是妳之前和布雷默頓一起來提案的通訊功能軟體嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我記得是要整合出一個港區通用的通訊軟體對吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是呀，畢竟因為這樣那樣的原因，大家之前用的通訊軟體都不一樣嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要跟大家保持聯絡就要下載好多軟體，手機記憶體都要不夠用了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "多虧了靈敏、夕張，還有因為臨時有事不在這裡的納希莫夫跟英格拉罕她們~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這次的「啾信」，在保留基礎的即時收發訊息功能之外，還有多人及陣營聊天頻道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然，經過本天才和夕張她們的努力，JUUs的功能也被整合進去了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 302010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "為了早點讓它投入正式使用，我也好幾天沒午睡了……呼啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0.1,
					dur = 0.5,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "少女說著，打了個哈欠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們暫時叫它「啾信」其實也是因為JUUs啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，發音讀起來很可愛吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "確實……留作正式名稱也未嘗不可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真的嗎！那太好了！我這就傳訊息告訴利物浦和Z47她們~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前請她們來幫忙提意見的時候，也表示很喜歡這個臨時名字呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "是用啾信發訊息給她們嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然不是啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "目前大家還是在用普通的通訊軟體在進行聯絡的喵，畢竟最後一項功能剛剛才測試完喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明石本來想在測試表情包功能以後再去約指揮官做報告的喵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒想到指揮官現在過來了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿~這就叫擇日不如撞日，妥妥的緣分啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103240,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "剛好趁現在就告訴指揮官吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵~指揮官，「啾信」已經基本開發完成了，接下來我們就可以使用了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鼓掌~！撒花~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "辛苦大家了，之後好好休息一下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不辛苦，不辛苦，這點小事，本天才處理起來輕而易舉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，不過工作只能算是暫時告一段落……明石剛剛還催著我開發VIP系統……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "VIP系統？通訊軟體也要開VIP？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳，明石不知道夕張在說什麼喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 302010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸？可是妳說……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明石是說要讓幫大忙的夕張當VIP！誤會喵，都是誤會喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "故意無視了明石「拙劣」的補救，我決定將話題帶回正軌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "既然「啾信」已經基本開發完成了，不如就邀請所有的同伴一起使用吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵？一上來就要開放給所有人嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我相信以夕張、靈敏還有納希莫夫她們的能力，能確保目前的版本不會有問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而且這樣一來還能收集更多意見和建議來做優化和迭代。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈哈~指揮官同志果然跟我想的一樣呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這樣吧，靈敏再跑一次測試……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "布雷默頓可以寫一份啾信的使用教程，夕張去編輯一下功能說明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "等這兩樣東西好了以後，明石去通知大家。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "眾人",
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "沒問題！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喔對了——！指揮官，你的手機給我~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "布雷默頓湊到我面前，向我伸出了手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "遞出手機",
					flag = 1
				},
				{
					content = "不給手機",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸~？難道指揮官的手機裡藏著什麼秘密，不想被我看見？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗，跟你開玩笑的啦~！我是要幫你裝「啾信」喔！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "依言將手機遞給了布雷默頓。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣，這樣……下載……註冊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "從少女手中接過手機，螢幕上是陌生的軟體介面——「啾信」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣子，指揮官就是目前版的第一位註冊啾信的人啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官同志，快用看吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，操作都很簡單的，直接體驗看看吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103240,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "快試試吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "之後有什麼意見和建議，也隨時告訴我們喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……那就——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "使用啾信",
					flag = 1
				}
			}
		}
	}
}
