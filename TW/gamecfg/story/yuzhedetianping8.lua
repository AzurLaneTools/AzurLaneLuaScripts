return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"一段時間後",
					1
				},
				{
					"維希教廷展覽館「大聖堂」",
					2
				},
				{
					"週邊海域",
					3
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "一陣激烈的交戰後，各陣營終於全部進入了維希展覽館。",
			bgm = "story-clemenceau-judgement",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 903010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所有人都進來了！霞飛！",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重新啟動東側的極光之壁，最大效能！",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "攻擊來了！準備抵抗衝擊！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_0",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "咚————！",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "一具迪洛伊巨大機械的足猛撞在極光之壁上，令屏障產生了肉眼可見的扭曲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "之後，發現沒有受到反擊的迪洛伊掉頭離開了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "看到極光之壁順利地防住了攻擊，眾人終於都鬆了一口氣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 901040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不用擔心，這種程度的攻擊，極光之壁是不會有問題的。",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 901040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且你們看，迪洛伊就跟之前一樣，離開了。",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 901040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這是我們發現的規律，只要不攻擊它，它就不會專注於消滅你。",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 803010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒有攻堅的意圖，這只是四處找好破壞的地方大肆破壞一氣……",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 803010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是摸不清這些東西的作戰意圖啊……",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 802030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "迪洛伊，常用於科幻作品中機器人的名字，這名字取的還挺貼切的。",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 901040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "請各位放心，就算比剛才的攻擊烈度強五倍，極光之壁也能抵擋得住。",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 901040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家隨我入館吧，其他人已經等在裡面了。",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_story_italy",
			bgm = "theme-underheaven",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "跟隨凱爾聖的指引，來到了展館內的一個會議廳。",
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
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "環顧四周，薩丁帝國的維內托，鐵血的歐根親王，重櫻的信濃，還有更多的人已經落座了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "雖然是在危局之中，不過各陣營圍坐在同一間大廳內，反而有了些閉幕式的氛圍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官（微微點頭）",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喲，真是百聞不如一見。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們還是第一次接近面對面的距離吧，指揮官~",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "我是薩丁帝國的維內托。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "沒想到會是在這種場合下與您見面……碧藍航線的指揮官閣下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "進門後，一旁的信濃微微點頭示意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "而後迎面走來的是興高采烈（？）的歐根親王，與看上去沮喪萬分的維內托。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "本來是邀請您來享受閉幕式慶典的，真沒想到會讓您陷入危機之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "這是薩丁帝國的失職……我，深感自責。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好啦好啦，維內托，看開點~",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "事已至此，難過也沒用，不如看看能從現狀中得到什麼收穫。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳看，那些巨大機械真是帥啊……要是能趁這個機會研究一下，等日後也許能自行生產哦？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "……妳倒是能看開，我可是要為這個局面負責的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "毫無疑問……這是一場對薩丁帝國的戰爭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "……必須立刻動員帝國所有的武裝力量才行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前提是我們還聯繫的到任何帝國的武裝力量……維內托閣下。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不只亞歷山大和塔蘭托，連羅馬也與我們失去了聯絡。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 603050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……恐怕帝國全境都陷入了這樣的苦戰。",
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
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "真是可惡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，打擾了。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然很明顯，薩丁帝國在這次襲擊中也是受害者。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過，我還是希望妳們能提供一些這場事件的情報。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "塞壬在薩丁帝國……在妳們的眼皮下進行了如此誇張的戰爭準備，妳們真的一點都沒有察覺嗎？",
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎，等等，話可不能這麼說。這次是不是塞壬做的還兩說呢。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在今天之前，有誰曾經見過如此異常的敵人嗎？",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那倒也是……抱歉，是我武斷了。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "歐根說的不錯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "由於這次襲擊的敵人過於異常，以至於第一時間讓人無法百分之百認定是塞壬所為。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "即便是在除了塞壬之外，很難找到第二個懷疑目標的情況下……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "從白鷹館出來的一路上，博覽會會場相比襲擊發生之初，已經發生了翻天覆地的變化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "降落在各處的迪洛伊正在空氣中不間斷噴灑某種奇特物質。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "這些物質一附著到陸地，就會開始增殖般擴散。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "逐漸吞噬了建築，吞噬了樹木，也吞噬了島嶼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，打擾各位的會議了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過我恐怕帶了一些更壞的消息。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "每一個方向的偵察機群都得到了相同的觀測資訊。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "更多的迪洛伊正在從空中降落至地中海中各處。",
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
			bgName = "bg_story_italy",
			paintingNoise = true,
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而，那些異常的增生物質，也伴隨著迪洛伊的降臨在環地中海各處擴散。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其中……距離會場最近的薩丁帝國本土中的很大一部分，已經被完全覆蓋了。",
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
			bgName = "bg_story_italy",
			paintingNoise = true,
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以維內托閣下無法與本土取得任何聯絡也是……必然。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同時，空中的雲層似乎也變得不對勁了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有一隊艦載機，在偵察過程中進入了雲層，然後就直接失去了聯繫。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我邀請其他人都試了一下，結果完全相同，進入雲層的艦載機都以某種異常的方式被摧毀了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 399050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對，霞飛說的不錯！我也親自試了一下，然後飛入雲層的艦載機就直接被吞噬了！",
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
			bgName = "bg_story_italy",
			paintingNoise = true,
			dir = 1,
			actor = 399050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就像雲層變為了某種活物一樣！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……雖然很不科學，但我也有相同的感覺。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們的艦載機不是被藏匿在雲中的某種東西消滅，而是被雲本身所消滅。",
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
			bgName = "bg_story_italy",
			paintingNoise = true,
			dir = 1,
			actor = 107380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雲，已經變成我們的敵人了。",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "香格里拉，妳說什麼……？",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 107090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雲……變成我們的敵人了？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "那種異常的白色物質正在國土全境中擴散……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			actor = 605010,
			side = 2,
			say = "怎麼會、有這麼荒唐的事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 803010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吉尚，這麼說我們的國土也……",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 802030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼會這樣……",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 802030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "難道是鏡面海域嗎……",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 802030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "引發海陸空的異狀倒是與鏡面海域的特性相符。",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 802030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是如此大的面積……？將整個環地中海全部覆蓋的鏡面海域？",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 802030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不可能會存在這麼誇張的東西吧……",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "簡直如同，惡夢降臨現實……",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯？惡夢…………為什麼妾身有些熟悉的感覺。",
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
			bgName = "bg_xinnong2_5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「——————此為徒勞。」",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "█ █ ██",
			side = 2,
			bgName = "bg_xinnong2_5",
			hidePaintObj = true,
			nameColor = "#BDBDBD",
			say = "▊▇ ▊▇ ▊▇ ▊▇ ▊▇ ▊▇ ▊▎▇ ▊▇ ▊ ▊▇ ▊ ▊",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不……絕無可能。",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此等邪物，怎可降臨世間…………",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "毫無疑問，接二連三的異狀讓會場中的眾人陷入了迷惘。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_italy",
			hidePaintObj = true,
			say = "然後，氣氛正逐漸轉向恐慌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#ffff4d",
			say = "啊哈哈哈哈哈——————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#ffff4d",
			say = "此等景象，真是無限壯觀啊——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一而再再而三……",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這次又是誰入侵線上了啊……",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "等等，這個聲音是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_story_italy",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "馬可波羅？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_italy",
			paintingNoise = true,
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯……此時此刻，外面正在發生一些事情。",
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
			bgName = "bg_story_italy",
			paintingNoise = true,
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我覺得大家還是親自出來看看比較好。",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_underheaven_0",
			bgm = "theme-marcopolo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "與眾人一同來到維希教廷館的館牆之外。",
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
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "極光之壁的外側，在金色的天空下，懸浮著一個華麗的王座。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "潔白的羽翼包裹著由複雜機械構成的底座。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "純金的椅背上鑲嵌著一個如同瞳孔一般的橘色寶石。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "而在王座之上，坐著一個不陌生的人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_underheaven_cg3",
			mode = 1,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "上午好啊，愚蠢的凡人們。",
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
			actorName = "維內托",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "馬可波羅……？真的是妳，這到底是怎麼回事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "現在的局面不是很明顯嗎？",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "「神之國度」已經覆蓋了爾等熟悉的天空與大海。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "祂即將降臨於這庸碌的世間，而我作為祂的代行者，擁有了無上的力量。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "所以現在起，請叫我最尊貴的馬可波羅大人~",
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
			actorName = "維內托",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "妳……真是瘋了，妳到底在說什麼瘋話？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "維內托",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "博覽會會場是重要的外交場地，豈能容妳胡來！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "維內托",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "妳不知道帝國究竟付出了多少資源，才換來這樣令帝國復興的機會？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "維內托",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我命令妳現在立刻停止一切破壞行動！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "令帝國復興？",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "我可不認為凡間國度扮家家酒的把戲能帶來什麼所謂的復興。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "還有破壞性行動？這可是一場精心籌劃的偉大救贖！",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "原本，永遠的和平與統一已經來臨了。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "原本所有人已經同享榮光，沐浴在永恆的幸福之中了。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "可惜，都怪某些人太過敏銳，讓永恆的樂園之中出現了雜音。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "所以，還是先在這裡徹底讓爾等徹底臣服吧！",
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
			dir = 1,
			bgName = "bg_underheaven_0",
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳，真是瘋了…………馬可波羅，我最後一次警告妳。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				black = true,
				delay = 0.25,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳的行為是對祖國的背叛，也是所有陣營的宣戰。",
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
			expression = 6,
			side = 2,
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "是嗎？我不在乎。",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳…………凱爾聖，把極光之壁打開，我要出去親自消滅這個叛徒！",
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
					content = "勸說維內托",
					flag = 1
				},
				{
					content = "沉默不語",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			optionFlag = 1,
			say = "冷靜點，維內托。看看周圍的實際情況。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			optionFlag = 1,
			say = "如果這一切都是馬可波羅做出來的，那她也確實已經擁有了遠超我們的力量。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			optionFlag = 1,
			say = "身為決策者，應隨時保持冷靜，不要被情感沖昏頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_underheaven_0",
			dir = 1,
			optionFlag = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你是對的，碧藍航線的指揮官，是我失言了……",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊啊啊，維內托，冷靜，冷靜！",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然不願意承認，不過妳看看周圍。",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果這一切真的都是馬可波羅做出來的，那她肯定已經擁有遠超越我們的力量了！",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這種時候躲還來不及，妳怎麼能主動出去跟她打啊！",
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
			expression = 6,
			side = 2,
			bgName = "bg_underheaven_0",
			dir = 1,
			optionFlag = 2,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可惡……",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 802030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "貞德，妳注意到了嗎，馬可波羅頭上所帶之物。",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那個……就是我們的聖座冠冕吧。",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……確實沒錯。",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖座冠冕……怎麼到了馬可波羅手裡？",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如此說來……馬可波羅奪取了聖座冠冕……？",
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
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那……馬賽曲怎麼樣了？！",
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
			bgName = "bg_underheaven_0",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喂，馬可波羅，你把馬賽曲怎麼樣了？！",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			actorName = "馬可波羅",
			side = 2,
			dir = 1,
			bgName = "bg_underheaven_cg3",
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "啊哈哈哈哈哈哈哈————",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.25,
				black = true,
				delay = 0.25,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "聖座冠冕，只是來到了它真正的主人手裡而已。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "我，偉大的馬可波羅大人，神在地上的代行者，才是與聖座冠冕真正相配的主人。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "對此，你們應該感到光榮，它也應該感到光榮才是。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "不用擔心，整個過程很快就會結束。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "很快，神的子民將親如一家。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "永恆地生活在一個消除了戰爭與紛爭的完美烏托邦。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "我知道，爾等依然有許多疑問。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "但是，偉業已經完成。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "爾等無需知曉，我亦無需回答。",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "接下來，只需等到所有的雜音都化為齊頌之聲時——",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "「祂就將降臨前」",
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
			actorName = "馬可波羅",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "啊哈哈哈————",
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
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "在眾人憤怒與驚愕的注視下，馬可波羅只是肆無忌憚的大笑著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "然後在留下了令人費解的話語後，她如同失去興趣一般調轉椅背，驅使王座向著遠方飛去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "在金色的天空下，皆是無垠的白————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
