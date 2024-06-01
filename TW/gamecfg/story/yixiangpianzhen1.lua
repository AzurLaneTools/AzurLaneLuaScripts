return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YIXIANGPIANZHEN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"異向偏振\n\n<size=45>一 測試事項</size>",
					1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-starsea-explo",
			voice = "event:/tb/28/tb-28",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorName = "領航員-TB",
			bgName = "bg_story_task_2",
			say = "現況：紀錄設備已啟動。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "領航員-TB",
			hidePaintObj = true,
			say = "指揮官，請評估第三十五次演算法最佳化後，週邊模擬場景的還原程度。",
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
			bgName = "bg_story_task_2",
			say = "放眼望去，辦公桌、書架、窗簾、地毯、沙發……眼前的指揮室已經擬真到幾乎難辨真假的程度了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "相較於第一次實驗時見到的粗糙幾何圖形，這項技術的最佳化速度還真是驚人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "本次建構的解析程度是多少？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/17/tb-17",
			actor = 900284,
			actorName = "領航員-TB",
			hidePaintObj = true,
			say = "您的回饋已紀錄完畢。",
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
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			actorName = "領航員-TB",
			hidePaintObj = true,
			say = "回復：指揮官，本次模擬場景的解析程度與第三十四次相同，即對於記憶的解析程度依然只有59.43%。",
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
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "領航員-TB",
			hidePaintObj = true,
			say = "不過，本次模擬場景採用了最佳化後的演算法，拼合了記憶中的可解析部分與從指揮室中實地收集到的資料。",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "最佳化後的演算法嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "也就是說現在的場景既不是對於記憶的真實還原，也不完全是依賴真實場景的資料生成的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/15/tb-15",
			actor = 900284,
			actorName = "領航員-TB",
			hidePaintObj = true,
			say = "肯定。指揮官，現在向您申請本次實驗第二階段的執行許可。",
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
					content = "許可。",
					flag = 1
				},
				{
					content = "開始進行吧。",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			actorName = "領航員-TB",
			hidePaintObj = true,
			say = "指令已確認，穩定框架解除中。",
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
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "領航員-TB",
			hidePaintObj = true,
			say = "指揮官，請做出您正在辦公桌前工作的想像，並將想像中的畫面與身邊的場景重疊。",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "跟隨TB的指引，在腦海中想像了對應的場景。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "隨即，眼前的辦公桌上憑空出現了一份落有紅戳的報告。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "最開始的時候確實被這種突發現象嚇過一跳……當時還引起了保護系統的緊急啟動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "不過在進行了多次實驗之後，已經可以心平氣和地完成「創造」物品這樣的常規實驗項目了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/17/tb-17",
			actor = 900284,
			actorName = "領航員-TB",
			hidePaintObj = true,
			say = "觀測結果已確認，報告書內容分析中。",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "這次結果怎麼樣，是有意義的內容嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			actorName = "領航員-TB",
			hidePaintObj = true,
			say = "回復：經過初步解析，報告書上的內容似乎重現了您昨日閱讀的新聞，不過有40.57%的篇幅被亂碼覆蓋。",
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
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "領航員-TB",
			hidePaintObj = true,
			say = "在進行進一步解析之前，無法得出可靠結論。",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "涉及到思維意識領域的研究，果然每一步的進展都十分困難啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "不禁想到了在第一次實驗進行前，努力做出嚴肅表情進行說明的曼非斯————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……指揮官，雖然我們將這個過程稱之為「清醒夢」。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但這只是一個方便稱呼的俗稱而已，其本質並不是真正的夢，而是會被全程紀錄數據的科學實驗。",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在實驗過程中，「現實透鏡」將會即時讀取您的腦電波活動，並同步將您腦中所想之物實體化至您身處的場景中。",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然，讀取的閾值經過精確的調整，以確保「現實透鏡」只會讀取您明確所想之事，而不是一閃而過的思緒。",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "出於安全考慮，資訊流也會由領航員小姐進行二次篩選，以確保恐怖危險的內容不會被實體化。",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過……領航員小姐只會過濾掉會對精神產生明顯壓迫的訊息，而不是將所有與實驗目標不一致的訊息全部過濾掉。",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "畢竟這一系列實驗的目的是為了最佳化「現實透鏡」的演算法，以及讓您熟悉在「現實透鏡」中的互動體驗。",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以也就是說…指揮官，您在思考的時候，一定要…嗯，慎重，千萬不要發散思維哦！",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常抱歉，這些實驗都是為了行動能夠順利進行的必要準備。",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感謝您的理解，那接下來一段時間就辛苦您了——",
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
			bgName = "bg_story_task_2",
			dir = 1,
			nameColor = "#A9F548FF",
			voice = "event:/tb/20/tb-20",
			actor = 900284,
			actorName = "領航員-TB",
			hidePaintObj = true,
			say = "提問：指揮官，您現在將曼非斯小姐的形象實體化在指揮室內的用意是？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………………",
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
			bgName = "bg_story_task_2",
			say = "…………不好不好，只是稍微發散了一下思維，身邊的空間就立刻進行回應了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "穩妥起見，在正式進行調查前，再多進行幾次測試好了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
