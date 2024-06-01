return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "POXIAOBINGHUA10",
	fadein = 1.5,
	scripts = {
		{
			say = "這裡漂浮的冰山感覺有上百米高了……",
			side = 2,
			bgName = "bg_cccpv2_2",
			dir = 1,
			bgm = "bgm-cccp2",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			say = "根據測量，位於“密室”海面的冰山高度從五十米至兩百米不等，表面皆平整光滑。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			say = "要在水面上露出如此之大的部分，冰山的水下結構理論上更為龐大。不過根據探測，這裡的冰山並沒有多少水下結構。與其說是漂浮，更像是被固定在水面上的一樣。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			say = "這些冰山也是鏡面海域機關的一部分嗎……",
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
			actor = 701080,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "不僅僅是這樣哦！這裡的鏡面海域內會周期性的生產出一些塞壬防禦模組，雖然型號老舊戰鬥力又差，但是也不能置之不理。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 701080,
			nameColor = "#a9f548",
			say = "根據命令我們會定期前來清理敵人，所以經常會出現被炮火擊中而變得坑坑洼窪的冰山……",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 701080,
			nameColor = "#a9f548",
			say = "可是……等到下次再來的時候，那些冰山就完全恢復正常了！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_cccpv2_2",
			dir = 1,
			say = "這些冰塊會自我修復……？",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 702060,
			nameColor = "#a9f548",
			say = "沒錯~！很厲害吧！因此我們繼續做了很多實驗。如果是普通碎裂，破碎的地方會重新凝結起來。",
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
			actor = 702060,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "如果是被炸成碎片，碎裂的部分會沉入水下，然後在一段時間之後會有一個一模一樣的冰山從水面之下浮起來！",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "一直以來我們遇到的塞壬鏡面海域大致可以分為兩類，一類是製作棋子和量產型的兵工廠，另一類是放有各種誇張設備的實驗場。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "唯獨這一處，由北方聯合、也許是整個人類最初發現的鏡面海域與它們都不相同。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "我們對這裡進行了長時間研究，回收了一切能回收的資料，分析了一切能分析的樣本，但是始終不明白這處隱藏在水面下只會修復自然景觀的鏡面海域被設立的目的。",
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
			expression = 7,
			side = 2,
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "最後我們有了一個猜想……指揮官同志，鏡面海域會不會原本不是用來進攻的兵器，而是某種用來隱藏和躲避的工具呢？",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			say = "隱藏，和躲避……？",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			say = "鏡面海域直到進入之前都從來沒有被我們預先發現過，其最大特徵就是隱蔽。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			say = "而塞壬經常將海面上的戰場直接轉換為鏡面海域，說明鏡面海域的生成裝置十分便於攜帶。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			say = "至於在鏡面海域之中對我們進行攻擊的不過只是存放於其中的各類設備而已。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			say = "我過去在鐵血待過一段時間，鐵血其實很早就在進行鏡面海域相關的研究了。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "印象裡，鐵血最初拒絕各大陣營聯合起來成立碧藍航線的原因之一就是想要獨占對於塞壬的研究成果吧。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "結果原本沒有成為塞壬第一批打擊對象的鐵血卻因為對於塞壬主動進攻而遭受了不小的損失，真是諷刺。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			say = "嗯，鐵血自始至終都維持著對於塞壬科技的高度興趣，在我離開之前鐵血就已經成功對鏡面海域的組成模組進行了拆解。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			say = "現在也在一直針對各個模組進行著技術攻堅吧，不知道鐵血現在的進展如何了。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			say = "也就是說，我們要把現在經常遇到的鏡面海域與鏡面海域這個概念本身進行區分？",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			say = "前者是在鏡面海域這個基礎載體上由塞壬進行了各類功能改進後而形成的產物，而後者只是一個單純擁有隱秘性和便攜性的科技設備？",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			say = "沒錯，就是這個感覺。用於進攻的鏡面海域雖然十分麻煩，但是只要艦隊實力充足也可以將其正面破壞。可是如果用鏡面海域像這樣將某些區域主動隱藏起來的話呢？我們可能永遠也無法找到這些區域吧。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			say = "聽下來確實很有這種可能。迄今為止一直無法鎖定的塞壬遠洋基地或許也是以這種形式隱藏在大洋深處的？",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "我們也是這麼認為的，不過因為再也沒有找到第二處情況類似的鏡面海域，作為能夠令人信服的說法來說尚缺不少證據。",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			say = "（……既然塞壬位於水下的鏡面海域如此隱蔽，這一處“密室”最初究竟是如何被北方聯合發現並完整佔領的呢……）",
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
			bgName = "bg_cccpv2_2",
			dir = 1,
			blackBg = true,
			say = "（總感覺北方聯合隱瞞了這件事的某些關鍵的部分……）",
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
