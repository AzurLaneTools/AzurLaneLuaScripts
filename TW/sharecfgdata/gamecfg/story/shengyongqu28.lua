return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU28",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 900238,
			nameColor = "#ffa500",
			side = 2,
			bgm = "story-french2",
			dir = 1,
			say = "謊言…背叛…事到如今依然是…謊言與背叛……",
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
			actor = 900238,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "不過…主是仁慈的。仁慈的主將會平等的為你們降下審判…",
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
			actor = 900238,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "盡情的燃燒…盡情的毀滅。然後…",
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
			actor = 900238,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "迎接沒有紛爭、沒有痛苦、也沒有悲傷的新世界……",
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
			actor = 900238,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "呵呵呵呵…………",
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
			actor = 805010,
			nameColor = "#a9f548",
			dir = 1,
			say = "沃克蘭和拉.加利索尼埃，妳們兩個還愣著幹什麼，快點離開阿爾及利亞，想被她摧毀嗎！",
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
			expression = 1,
			side = 2,
			actor = 901030,
			nameColor = "#ffff4d",
			dir = 1,
			say = "是、是！黎胥留大人！",
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
			expression = 3,
			nameColor = "#ffff4d",
			side = 2,
			actor = 902010,
			dir = 1,
			say = "多謝提醒。被摧毀本身沒什麼，但是這種莫名其妙的狀況下被阿爾及利亞摧毀可無法接受啊…",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "這股黑暗的力量和衝擊………怎麼可能！這種情況簡直和當時遭遇俾斯麥的情況一樣！！",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "黎胥留，妳到底還知道什麼！聖堂裡究竟還隱藏了什麼東西！",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…………雖然不知道當時妳們皇家從鐵血那裡得到了什麼。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "作為簽訂條約的條件，鳶尾教國從鐵血那裡得到了一塊“改良版心智魔方”。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "最初我們想把它作為聖堂兵器的能量核心。但是在之後的實驗裡我們發現…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "這塊所謂改良版心智魔方，一旦對外輸出功率達到一定程度之後，就會表現出強烈的不穩定性。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "不受控的能量噴湧而出，不但損壞了實驗機器本身，甚至影響了周圍實驗人員的情感。",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "然後實驗被永久停止，這塊特殊的魔方被視為鐵血的陰謀而被永遠封存了。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "本來應該是這樣的。但鳶尾教國的淪陷改變了這一切……",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "我把這片區域作為最優先收復的地方，是因為這裡的聖堂是整個鳶尾僅存的一台著能夠使用這塊特殊魔方的機器。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "就算是半成品，將這樣的兵器置於維希教廷的控制之下也太危險了。更沒想到她們會在不成熟的條件下肆無忌憚的使用它…",
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
			actor = 807010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "………要像對付俾斯麥的時候一樣對付阿爾及利亞了嗎…",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "好像有點不太一樣……勝利跟我說過，俾斯麥當時是在直接掏出了一個黑色的魔方之後才變得奇怪的。",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "阿爾及利亞手中明明只有一個小盒子，並沒有把黑色的魔方帶在身上啊。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "按照當初的設計，魔方應該作為整個極光之壁的核心供能裝置被放置在聖堂中心。阿爾及利亞手中的小盒子只是接受核心能量供應的控制器。",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "也就是說…如果破壞了聖堂中心的供能設施的話，影響阿爾及利亞的奇怪能量就會消失了？",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "從理論上來講可行…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "但是聖堂本身被修建十分堅固，現在又被光幕構成的穹頂所包圍。再加上這種狀態的阿爾及利亞擋在中間，這個計劃恐怕沒有辦法順利進行。",
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
			say = "轟------！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			dir = 1,
			side = 2,
			say = "一連串的猛烈砲擊聲重新打破了戰場的平靜。皇家、自由鳶尾、甚至維希教廷的艦隊都被漆黑的炮火無差別的攻擊著。",
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
			nameColor = "#ffff4d",
			side = 2,
			actor = 902010,
			dir = 1,
			say = "糟了，阿爾及利亞開始攻擊了哦！這火力也太恐怖了吧……",
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
			actor = 902010,
			nameColor = "#ffff4d",
			dir = 1,
			say = "黎胥留，現在我們暫時聽妳指揮，要怎麼做才能救阿爾及利亞妳給個準話！乾愣在這裡可是會被當成靶子打哦！",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "……………………",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 802020,
			dir = 1,
			say = "黎胥留，讓我去拖住阿爾及利亞吧。妳們集中全部火力攻陷聖堂，破壞阿爾及利亞的能量供應。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "…只靠妳一個人？不行，太危險了，我讓航空艦隊一起掩護妳一同戰鬥。",
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
			actorName = "聖女貞德",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……………",
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
			actorName = "聖女貞德",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "阿爾及利亞理性之光已經被憤怒和仇恨遮蔽了，在摧毀我們最後一個人之前，她是不會停止戰鬥的。",
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
			actorName = "聖女貞德",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "彷彿將整個地獄融入了心中一般，阿爾及利亞正在被這些真實而又虛幻的情感煎熬著。",
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
			actorName = "聖女貞德",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "我能感受到，這些情感並不屬於她，這份痛苦也不應當由她來承擔…",
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
			actorName = "聖女貞德",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "我能聆聽到，在這片地獄的深處，真正的阿爾及利亞正在無聲的吶喊著…",
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
			actorName = "聖女貞德",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "所以放手戰鬥吧，集中全部的火力攻擊聖堂。",
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
			actorName = "聖女貞德",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "妳們越早摧毀供能裝置，越早將阿爾及利亞從黑暗中解脫出來，才能越早結束這場悲慘的戰鬥。",
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
			nameColor = "#a9f548",
			bgName = "bg_qiongding_4",
			actorName = "黎胥留",
			dir = 1,
			say = "可是………妳可能會被她徹底摧毀啊！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 2,
			actorName = "聖女貞德",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "我無所畏懼，因為神與我同在。",
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
			bgName = "bg_qiongding_4",
			dir = 1,
			blackBg = true,
			say = "貞德在胸前簡單的畫了一個十字，然後高舉旗幟，毫不遲疑的衝入覆蓋阿爾及利亞的黑暗之中。",
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
