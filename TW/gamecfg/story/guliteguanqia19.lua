return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GULITEGUANQIA19",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-pv",
			say = "眾人在密集的火力中撤回至校園區內，因為撤退的決定及時而沒有人受傷。",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			say = "原本考慮近一步撤退到遠離海岸的山中，不過巨大的敵人並沒有進行追擊。",
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
			bgName = "bg_ssss_1",
			dir = 1,
			say = "塞壬艦隊重新封鎖了海面，但就僅此而已了。",
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
			bgName = "star_level_bg_147",
			dir = 1,
			bgm = "ssss-az-story",
			stopbgm = true,
			say = "校園區·教室",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不消滅怪獸我們就無法離開，敵人是對這一點心知肚明才會不慌不忙的吧~",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "從剛才的情況來看，那個塞壬怪獸的戰鬥力確實誇張，要從正面應對恐怕十分困難……",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "那我們也要增強戰鬥力才行……不過在鏡面海域裡沒法向港區求援，究竟要怎麼做才好呢？",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我可以嘗試去控制更多塞壬量產型。",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "用敵人的力量增強我們的戰力，這倒是個好主意啊！",
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
			actorName = "淨化親",
			side = 2,
			bgName = "star_level_bg_147",
			actor = 900233,
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "想法不錯，但是效率太慢了！本淨化親有更好的方法哦！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗚哇，怎麼突然喊的這麼大聲……淨化親妳從剛才在看到塞壬怪獸之後就不太對勁哎。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "淨化者不一直都是這種樣子嗎。",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "哎？！我以前一直都是這樣靈光一閃的樣子嗎？！",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "我果然不得了啊……！",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "說重點、更好的方法是？",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "那個塞壬怪獸在開打之前在盯著我看哦~這件事妳們注意到了嗎？",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "居然還有這種事嗎？我完全沒注意到……",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 301812,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "霞注意到了哦。",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "居然有這種事？那妳在開戰之前就要求我們撤退……難道也和這個有關？",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "沒錯！在和塞壬怪獸雙目交彙的時候，我看到了它的構造。",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "唔，倒也不是像圖紙結構那麼具體，只是看到了武器配備等等的情況，應該怎麼形容好呢……",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "就像看到了屬性面板一樣？",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "屬性面板……？呃，就像整理好的情報匯總之類的？",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "對對對！就是這種感覺！很多情報直接以整理好的形式堆在了一起！我們之間的差距一目了然，硬打必輸！",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "更恐怖的是，我看到了它的攻擊目標順序……它要最優先消滅的目標是本淨化親哦？！",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "居然被選為第一優先級，意思是威脅程度最高嗎……區區一個淨化親。",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "有趣……那按照威脅度順位排下去，下一個是不是貉？",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "沒錯，妳怎麼知道的！那些畫面妳也看到了嗎？",
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
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "很遺憾，並沒有。不過這樣一來就能解釋通了。",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "大概是因為淨化者和貉都能對塞壬造物進行某種程度的控制，所以才會被列為最需要優先消滅的目標吧？",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "道理上說得通哦~相比於外部的敵人，某種意義上可以被歸為內部的敵人才更可怕呢。",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "呼呼，亞歷克西斯·克萊西斯也很強哦！我和亞歷克西斯·克萊西斯肯定是第三優先攻擊目標吧！",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "剩下的就沒看那麼仔細啦！看到被大怪獸列成第一優消滅目標的時候就已經夠恐怖了！",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "我跟蒼龍同學的想法一致！可能因為我能控制的東西太多了，大怪獸才會格外盯著我！",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "因為妳本身就是高階塞壬啊……話說妳居然現在才意識到嗎？",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "之前我只能控制校園區內的設施，艦裝也是這麼生產出來的。不過校園區之外的其他部分就無能為力了……",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "原本以為這就是我的能力極限，不過在海域中看到屬性面板之後我反應過來了——",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "也許只是我的控制權限被鎖住了而已！妳們看，校園區和其他區域在結構上有很大區別吧！",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "那大概是因為校園區的控制權限在我手裡，而校園區之外的控制權限在那個塞壬怪獸手裡的原因。",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "只要將其他區域的控制權奪回來，我就會變強，而大怪獸會變弱，我們就能取得勝利了！",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "風險有點高呢……",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不過聽起來有些道理。我們一直選擇跟塞壬硬碰主要也是沒有其他更好的方法。",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "如果能用這種此消彼長的方式解決的話倒也不錯，有種解題新思路的感覺……",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "哼哼~畢竟妳們是學生，我才是老師呢！",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "要是妳在取得全部區域的控制權之後反過來攻擊我們怎麼辦？",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我們連還沒取得全部控制權的塞壬怪獸都無法對抗，就更不可能對抗取得了全部控制權的妳吧。",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "淨化親",
			hidePaintObj = true,
			say = "羅恩同學的疑心真的好重啊……那些塞壬可是要連我一起消滅的哦！我們可是共同戰線，我有什麼理由要這麼做啊！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "道理上是這樣，不過果然還是需要些保險什麼的……",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202271,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "就和之前一樣，我、霞、哈絲還有奈美子一起在淨化者身邊待機吧。",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202271,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "如果她沒有異常，我們就作為保證淨化親安全的護衛。如果她有異常動作，我們就在最短距離發動攻擊，排除威脅。",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不愧是伊莉莎白女王身邊的女僕隊成員，很可靠的方案。",
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
			actorName = "淨化親",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			blackBg = true,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "如果能讓妳們放心，那就按照這個方案執行好了！我會標出控制設施的方位給妳們，取得各區域的控制權，一同贏得作戰吧！",
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
