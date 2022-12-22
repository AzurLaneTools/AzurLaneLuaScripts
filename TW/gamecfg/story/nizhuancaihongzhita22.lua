return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA22",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "沙恩霍斯特的加入徹底扭轉了局勢。",
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-midgard-hunting",
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
			bgName = "bg_midgard_3",
			say = "運用毀滅性的火力與代行者也望塵莫及的機動力，她靈活地在海面上收割著敵人。",
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
			bgName = "bg_midgard_3",
			say = "僅僅用了二十分鐘不到，戰鬥的勝負就確定了。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "好強，比格奈森瑙·META還要強……這就是餘燼艦隊的威力。",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "敵人開始像退潮一樣撤退了！",
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
			actor = 406020,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是果斷……不過敵人應該會在重新評估後改變部署，下次再襲擊過來的時候只會更難纏。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "艦隊現狀呢？",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "各艦都有些小擦傷，彈藥消耗過半，格奈森瑙的損傷也更加嚴重了……",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "我沒事，用不著妳們來擔心。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "妳現在是鐵血艦隊的一員，艦隊成員之間了解彼此的狀況是十分必要的。",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "……十分有邏輯性的解釋。這時候不是應該試圖用更感性的說辭來“感化”我嗎？",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "那不是我的風格，相信妳也不會喜歡。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "哼，確實如此。 META化導致的變化可不是能夠隨隨便便逆轉的東西。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "接下來還有一位要感謝的人呢，沙恩霍斯特，多謝出手相助。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "客套話就免了。之前我說的話，妳們都稍微明白一些了吧？",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "塞壬，確實有很多超乎意料的新東西。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "代行者只是仲裁機關實力的冰山一角，而仲裁機關只是整個塞壬系統實力的冰山一角。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "只靠妳們什麼都做不到。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "曾經的我也和妳們一樣，弱小無力，沒有保護真愛之物的能力。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "但是在失去一切之後，我重新認識到了自我，以及我們蘊含的力量。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "格奈森瑙，來加入餘燼吧。我們會告訴妳力量的奧秘，我們會幫助你完成心中的複仇。",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "復仇？聽起來就像是由失敗者組成的聯盟宣言啊。加入妳們，對塞壬進行複仇，然後呢？",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "妳們的活動方針只是對於塞壬進行全盤否定而已嗎？",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "塞壬早就已經變成了混亂與毀滅的象徵……什麼都不知道的人不要插嘴！",
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
			expression = 4,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "至少我知道妳們失敗了，而失敗的妳們現在在用失敗的理論阻攔走向成功的人，這就足夠了。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "妳說什麼？！",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "我們的世界也在被塞壬蹂躪，為此我們也在尋找解決方案，這些妳難道看不見嗎？",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "失敗不可怕，只要行動的目標不改變，失敗甚至可以看作延遲的勝利。",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我們鐵血正按照自己的計劃前進，在這個計劃中，格奈森瑙·META的存在是不可或缺的。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "在妳們的計劃中，格奈森瑙·META又是什麼呢？",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "她對於妳們來說真的必要嗎，或者說，妳們真的知道自己在做什麼嗎？",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "對於我們……你除了從只言片語中建立的臆想之外又了解些什麼？",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "我是不清楚妳們與塞壬之間的恩怨糾葛，不過回顧一下自身經歷，猜起來也沒有那麼困難。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "在我看來，妳們已經在復仇中迷失方向了。",
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
			actor = 405030,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "至於混亂與毀滅，四處亂開奇異點的妳們和它們也差不多吧，之前不是還差點把北方聯合炸上天嗎？",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "妳們個體實力出色，但是凝聚力太差，也沒有明確的綱領。與其放任如此巨大的資源浪費，不如餘燼艦隊整個加入鐵血如何？",
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
			bgName = "bg_midgard_3",
			say = "或許是被烏爾里希發言中過於荒謬的部分所震撼，沙恩霍斯特竟一時間陷入了沉默。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "……呵，我想起來了，烏爾里希.馮.胡縢從以前開始就是一個這麼自大的人。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "總有一天妳會死在妳的狂妄自大上的。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "如果那一天到來，我一定會心甘情願的接受。為了鐵血的理想和事業奉獻出最後一滴血，比起妳們單純的複仇要好千百倍。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "從剛才就復仇復仇的煩死了……！我們當然是有目的的！我們所做的一切都是為了阻止塞壬繼續在錯誤的道路上走下去！",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "塞壬系統的核心名為織夢者，它有一個或許妳們更為熟悉的名字——觀察者零。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "我的遭遇，格奈森瑙的遭遇，妳們的遭遇，還有無數我們知曉或不知曉的遭遇，都是織夢者控制下的塞壬在實驗中製造的！",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "這一系列實驗的源頭就是審判者計劃。一份原本應該由餘燼和塞壬合作執行的，最後的救贖方案……",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "可是織夢者在執行過程中出問題了，現在進行中的審判者計劃並不是計劃原本的模樣，塞壬出錯了。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "無數的悲劇就是因此誕生的……我們在復仇，我們更在尋找！",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "尋找什麼？織夢者的位置，還是制定審判者計劃的人？我想，總會有這樣的人存在吧。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "沒錯，造物主和審判者擁有塞壬系統的最高權限。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "原來如此，那只要在其他世界中找到這兩個人，就能使得暴走的塞壬停下來吧？",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "哪有這麼簡單！我們跨越了無數實驗場世界，最後只能得出一個可悲的結論——",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "造物主和審判者在我們能到達的任何世界中都不存在。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "不知道是塞壬故意這麼做的，還是有什麼其他原因……總之，沒有他們，就沒人能阻止織夢者。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "所以不如積蓄力量，直到與織夢者決戰之時——",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "徹底解決它來讓塞壬系統停轉也比放任它們繼續在錯誤的道路上走下去好得多！",
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
			expression = 2,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "因此妳們才在像這樣四處召集同伴嗎……聽起來也像一個解決方案。",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "可是，妳們為什麼徘徊不前了呢？我們的世界聽起來並不像妳們的目標，那裡究竟有什麼值得你們留戀的？",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "因為……我們也許發現了後備方案，一個或許是由造物主和審判者留下的能夠修正計劃的後備方案！",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "也就是“指揮官”，對嗎？指揮官的出現打亂了妳們的計劃，也造成了妳們行動方針的混亂。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "你們之前試圖在極地展開奇異點，之所以在最後關頭放棄也是因為顧慮到了指揮官。",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "那倒不是，我們放棄在極地繼續開啟奇異點是因為發現原本隱藏在海底中的碎片已經全部被————",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "…………妳在用激將法套我的話？！烏爾里希‧馮‧胡縢！妳還是這麼狡猾！！！",
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
			bgName = "bg_midgard_3",
			dir = 1,
			blackBg = true,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "被妳發現了啊。不過收集到的情報已經足夠多了，我們會將其納入考慮並對後續計劃進行修正的，感謝配合。",
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
