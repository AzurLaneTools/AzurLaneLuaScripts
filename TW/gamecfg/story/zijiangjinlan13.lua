return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN13",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			stopbgm = true,
			say = "大棋盤·長門控制區第三回合",
			bgm = "musashi-1",
			flashout = {
				black = true,
				dur = 1,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "就在長門隊的眾人還在思考下回合的策略時，武藏的侍從已經穿越了沒能被長門及時攻占的邊界據點，",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 307050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……春月，江風，武藏大人的侍從好像向著妳們的方向衝過去了。",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸？我這裡都是霧氣看不太很清楚……她們不會是迷路了吧。",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "現在是下棋，怎麼會走錯路……明顯是朝我們來的。春月，準備迎敵！",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸……？！",
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
			bgName = "bg_wuzang_bg8",
			say = "兩名高速疾馳的少女突破迷霧，分別停在了江風和春月所在的棋盤格上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "長門大人的侍從，妳們好~！",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我是酒匂，旁邊的是若月，我們來找妳們玩囉~",
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
			actor = 301880,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "各位好，我是武藏大人的侍從若月。不請自來實在抱歉，春月，嚇到妳了嗎？",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "沒、沒事……稍微有一點吃驚而已。",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "妳們像這樣強行闖入，應該不是單純要跟我們打招呼而已吧？",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "武藏大人只下了命令讓我們過來，沒說讓我們戰鬥。",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且我們剛打完據點，也沒有攻擊次數啦。",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "原來如此，那就太好了……",
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
			bgName = "bg_wuzang_bg8",
			say = "春月有些如釋重負的垂下了神樂杖，不過江風的手依然警惕地握在刀把上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "姑且提醒一句，連續對據點進行強攻的妳們從戰鬥至今沒有進行過任何回復，而我和春月則幾乎沒有受到任何損傷。",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "既然無意戰鬥，那我們可以和平相處。",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "若想戰鬥，我們也奉陪到底，",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哦~很有自信嘛。早就聽說過長門大人的護衛江風劍術高超，要是等一下有機會切磋的話務必讓我見識一下哦！",
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
			bgName = "bg_wuzang_bg8",
			say = "遠方，比叡正利用即時地圖關注著前線的發展。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……確實，她們已經沒有戰鬥次數了。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "從規則上來講，在發生重疊之後率先離開的一方會遭受另一方的反擊。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "用驅逐艦拖住驅逐艦也確實是我們比較賺，不過武藏大人是不可能犯這種錯誤的。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "這片詭異的海霧尚未散去。武藏的奇怪部署又發生在此時，事情真的會有這麼簡單嗎……",
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
			bgName = "bg_wuzang_bg8",
			say = "在眾人聊天之際，武藏的行動結束了。但是回合計數並沒有來到第四回合，而是進入了一個新的階段。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "這個是……一個大回合結束之後的結算階段？！",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不好……果然這個海霧是有隱藏效果的！",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "抱歉，我要收回前言，沒想到戰鬥的時機這麼快就到來了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg8",
			soundeffect = "event:/battle/boom2",
			say = "轟——————————！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg8",
			say = "伴隨著炮擊聲，酒匂突然著春月高速駛去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "覺悟吧，春月，武藏隊的第一個戰果就由我酒匂拔得頭籌！",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸？！發生什麼事了，為什麼妳在沒有攻擊次數的時候還能打過來……！",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看起來「海霧彌散」在回合結束時設置了效果，回合結束時處於同一格的人之間要發生強制戰鬥哦~",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "沒想到還有這一招……但是，就如剛才我說的，就算戰鬥也是我們這邊更有優勢！",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "劍術「護衛劍法」，要想進攻春月的話先吃我一劍！",
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
			bgName = "bg_wuzang_bg8",
			say = "長門擺好架勢，劍氣環繞在她身邊，在面前之敵出手之前，劍鋒就會先一步將來犯之敵一刀兩斷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "專門用於護衛他人的劍法嗎，很有趣！那就讓我們切磋一下吧~",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也不要忘了我哦~若月，參上！",
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
			bgName = "bg_wuzang_bg8",
			say = "炮火對炮火，劍對劍，就當一場不可避免的大混戰即將到來之際。",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_wuzang_cg2",
			bgm = "nagato-map",
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.1,
				dur = 0.1,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_cg2",
			say = "——————汝等，就到此為止吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_cg2",
			say = "橙色的閃光出現在戰場中心，在飄散的櫻花雨中，長門出現在水面上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_cg2",
			say = "粉紅的櫻花構成了一道屏障阻擋在春月與炮彈之間，覆蓋了蓄勢待發的江風，也讓酒匂停下了腳步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:157}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "嗚嗚嗚……欸……？炮彈沒有打過來，長門大人出手擋住炮彈了嗎！",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "嗯。放心吧，春月，已經沒事了。",
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
			actorName = "{namecode:158}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "長門大人……？即使發生戰鬥，優勢依然在我們這邊，您沒必要現在下場啊。",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "嗯，吾知道。但是吾想過了，縱使是下棋，吾也不想看到爭鬥在吾眼前發生。",
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
			side = 1,
			actorName = "{namecode:74}",
			bgName = "bg_wuzang_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "於是，吾決定下場制止。",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸……？長門大人？那個……我不是想要欺負春月的。",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就是，現在不是像演習的狀況一樣嗎……？而且武藏大人說了可以讓我們享受棋局……",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "非常抱歉……長門大人。",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "汝等誤會了。吾並非在指責汝等，汝等做的沒錯，亦無需道歉。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "武藏說的沒錯，此為棋局，不會有人受傷的，如同演習一般的棋局。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "汝等懷著與同伴一起變強的心情盡全力戰鬥即可。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "倘若在演習之中每次開炮就要先道歉，那豈不是演習永遠也打不完了？",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊哈哈，長門大人說的是。",
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
			bgName = "bg_wuzang_bg8",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然如此，為何您還要親自下場來阻止我們呢？",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這是吾與棋盤外之人的較量，是吾的自我要求，與汝等無關。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "既然規則上相互戰鬥不能得分，那就一定有一個不相互戰鬥也能取勝的道路——吾是這麼想的。",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "倒不如說，應該道歉的是吾，唐突打斷了汝與江風的切磋。",
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
			bgName = "bg_wuzang_bg8",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒事沒事，能見到長門大人在櫻花雨中瀟灑登場的絕美景色也不算虧啦！",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "多謝汝的稱讚，這個守護結界在設計之時吾也是構思了很久的。",
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
			bgName = "bg_wuzang_bg8",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒想到武藏用棋盤實現的如此漂亮……可惜吾的櫻之結界只會在入場時生效一次。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "之後如果武藏依然有意的話，汝與江風一定還會有切磋的機會的。",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg8",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "但是請記住，只要吾還在場，任何人都別想從吾這裡帶走任何一名侍從！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
