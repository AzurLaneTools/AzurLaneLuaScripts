return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEHUANGUANG19",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			actor = 205100,
			nameColor = "#a9f548",
			say = "嘁，雖然已經有了心理準備，但這新型塞壬…實際體驗下來比記錄中還要棘手。再這麼被拖下去就麻煩了…！",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205090,
			nameColor = "#a9f548",
			say = "英勇，這批塞壬的數量和質量不是護航艦隊能應付的。",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "如果我們不徹底解決的話，之後的護航船團就危險了。",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 201330,
			nameColor = "#a9f548",
			say = "可是支援艦隊還在進行誘導作戰，如果我們不快點趕過去的話……她們就危險了！",
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
			actor = 202110,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗚....不能看著護航艦隊撞上塞壬，也不能放著支援艦隊不管…",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "立刻聯繫司令部報告現在的情況！如果放棄殲滅鐵血主力艦隊的作戰，支援艦隊還有向本土方向撤退的選項。",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "這樣的話就會換成我們被鐵血艦隊和塞壬艦隊夾擊了哦？",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "到那時候，就由我們就把它們全部都解決掉！",
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
			actorName = "通訊器",
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "————————",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 202110,
			nameColor = "#a9f548",
			say = "不、不行..通訊器沒有反應！",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "通訊器怎麼老是在關鍵時候失靈啊！是剛才的塞壬幹的好事嗎...氣死我了！",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 201330,
			nameColor = "#a9f548",
			say = "嗚…和大家聯繫不上就不能讓她們撤退了，接下來應該怎麼辦啊…",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "…時間緊迫，英勇，妳和我是這次行動的負責人，一起來下個決斷吧。",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "…呼...再分析一下現狀吧。",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "原本，這次的任務就是支援北方聯合的船團護航任務，對鐵血艦隊的作戰只是附加選項…",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "如果我們掉頭離開，船團就會遭遇到塞壬的直接攻擊，然後…",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205090,
			nameColor = "#a9f548",
			say = "嗯，恐怕一艘都不會倖存下來。極地塞壬的實力，剛剛我們已經親身體會過了。",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "如果支援物資不能到達北方聯合，極地防線恐怕很快就會崩潰瓦解吧......",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205090,
			nameColor = "#a9f548",
			say = "到那時，極地和NY海域的塞壬會連成一片，將皇家將變成大洋上的孤島。",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "所以說......我們現在掉頭的話，是對船團和北方聯合的不負責任，也是對於整個戰局的不負責任…",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "我們正在對抗共同的敵人，而且我們需要相互幫助才能取得最終的勝利。",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "嗯.........我決定了，主力艦隊不返航。",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "我們留在這裡繼續戰鬥。如果塞壬靠近就消滅塞壬，如果鐵血靠近就解決鐵血。消滅一切敵人......不惜代價保護極地船團的安全！",
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
			expression = 2,
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			actor = 201330,
			nameColor = "#a9f548",
			say = "那…支援艦隊那邊怎麼辦？",
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
			expression = 3,
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = "…繼續檢查通訊設備，一旦通訊恢復，立刻讓她​​們向本土方向撤退！",
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
			actor = 202110,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…這下要違背陛下的命令了呢。",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "時局難測，既然已經是這種狀況了，決定了就行動起來！回頭再思考怎麼跟陛下匯報吧！",
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
			bgName = "bg_hms_7",
			dir = 1,
			blackBg = true,
			actor = 205100,
			nameColor = "#a9f548",
			say = "責任什麼的，我來擔著就是了！塞壬艦隊又靠過來了，要拼勁全力迎戰了哦！",
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
