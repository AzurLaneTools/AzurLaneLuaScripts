return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA34",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "theme-theloversVI",
			side = 2,
			bgName = "bg_midgard_6",
			say = "轟————————！",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_midgard_6",
			say = "羅恩與美因茲同時開火了。",
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
			bgName = "bg_midgard_6",
			say = "鐵血艦隊距離拉沃斯並不遙遠。幾乎是轉瞬之間，二人的炮火便突破拉沃斯的防禦，在它華麗的裝甲上撕開數條巨大的裂口。",
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
			actor = 900320,
			side = 2,
			bgName = "bg_midgard_6",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "………………？",
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
			bgName = "bg_midgard_6",
			say = "拉沃斯盯著受傷的部分，目光似乎有些疑惑。",
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
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "損傷確認~看來仲裁機關也是會受傷的啊。",
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
			bgName = "bg_midgard_6",
			actor = 403100,
			dir = 1,
			nameColor = "#a9f548",
			say = "可是受損部位開始了高速修復……拉沃斯本體正在後撤，大量代行者撲過來了！",
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
			actor = 499030,
			side = 2,
			bgName = "bg_midgard_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "真是謹慎的風格，就算沒造成什麼實質損傷，作為火力測試來說也很有價值了。",
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
			bgName = "bg_midgard_6",
			actor = 403100,
			dir = 1,
			nameColor = "#a9f548",
			say = "……它的炮口顏色正變的越來越亮，該不會打算直接對米德加爾特之塔發動攻擊吧…？！",
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
			bgName = "bg_midgard_6",
			actor = 499030,
			dir = 1,
			nameColor = "#a9f548",
			say = "作為世界之間的連通點，塔可沒有那麼容易從單側摧毀。",
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
			actor = 499030,
			side = 2,
			bgName = "bg_midgard_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "大概………………不過看這個架勢，我也不敢完全肯定了。",
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
			bgName = "bg_midgard_6",
			actor = 499030,
			dir = 1,
			nameColor = "#a9f548",
			say = "再戰鬥下去大概要吃虧。羅恩，烏爾里希閣下等人已經撤離完畢了，見好就收，我們也撤吧。",
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
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "同意。阿達爾貝特親王，傷員優先~",
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
			bgName = "bg_midgard_6",
			actor = 403100,
			dir = 1,
			nameColor = "#a9f548",
			say = "非常感謝，那我就不客氣了。",
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
			bgName = "bg_midgard_6",
			say = "阿達爾貝特親王一個華麗的轉身，躲開了來襲的彈雨，縱深一躍進入了米德加爾特之塔中心澎湃的洪流中。",
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
			bgName = "bg_midgard_6",
			say = "緊隨其後的是美因茲，她在臨行之時還不忘用主炮補了一輪射擊。",
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
			bgName = "bg_midgard_6",
			say = "最後進入的是羅恩，她沒有躲閃，而是依靠護盾擋住了襲來的炮彈，她向後仰倒著，借助衝擊力劃入了漩渦之中。",
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
			bgName = "bg_midgard_6",
			say = "緊接著，米德加爾特之塔所在的空間發生了一陣無聲但劇烈的震動，衝在前方的代行者直接變為了碎片，就連後方的拉沃斯也向更遠方後撤了一些。",
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
			bgName = "bg_midgard_6",
			say = "再之後，海面上碩大的米德加爾特之塔就彷佛從未存在過一樣，徹底消失了。",
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
			bgName = "bg_midgard_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-4",
			actor = 403090,
			nameColor = "#a9f548",
			say = "緊急停機成功！呼…………感覺身體都要散架了。",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_midgard_2",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "阿達爾貝特，喂妳沒事吧，快醒一醒！",
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
			bgName = "bg_midgard_2",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "羅恩和美因茲也沒反應……完了完了，不會轉移的時候出問題了吧！",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "果然剛才的處理方式還是太粗暴了點……",
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
			bgName = "bg_midgard_2",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒辦法了吧，情況那麼緊急！",
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
			actor = 403090,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "小鐵很努力去咬電纜了哦！妳剛才也炸了好幾個設備啊！",
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
			bgName = "bg_midgard_2",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊，羅恩和美因茲醒過來了！",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "太好了，轉移成功，快扶她們下去休息！",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "接下來只要阿達爾貝特醒過來就大功告成……",
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
			actor = 403090,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "然後是假期~和慶功宴~",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "假期……控制室已經被弄得一塌糊塗了，接下來希望不要上軍事法庭就好。",
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
			actor = 403090,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "哇，有通訊過來了，是鐵血司令部發來的！",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "其實我剛剛想起還有重要的任務沒有完成，先走一步。",
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
			bgName = "bg_midgard_2",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "不要逃避啊！要關禁閉的話還有我陪妳一起！",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "……謝謝妳海因里希。",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "我完全沒有感覺到安心！",
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…………我這是在……啊——————",
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
			actor = 401460,
			side = 2,
			bgName = "bg_midgard_2",
			withoutActorName = true,
			dir = 1,
			actorScale = 0.6,
			say = "在宛若廢墟的控制室中疾馳而來的Z46——這是剛剛清醒過來的阿達爾貝特親王看到的第一個，也是最後一個畫面。",
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
				alpha = 1,
				time = 0
			},
			action = {
				{
					type = "shake",
					y = 10,
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 0.2,
					dur = 0.1,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					type = "shake",
					y = 10,
					delay = 0.3,
					dur = 0.1,
					number = 3
				},
				{
					delay = 0.4,
					dur = 0.1,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					type = "shake",
					y = 10,
					delay = 0.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 0.6,
					dur = 0.1,
					type = "zoom",
					to = {
						1.5,
						1.5,
						1.5
					}
				},
				{
					type = "shake",
					y = 10,
					delay = 0.7,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_midgard_2",
			say = "迎面而來的劇烈撞擊令她再次昏迷了過去。",
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
			side = 2,
			actorName = "海因里希親王",
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊！不好了！阿達爾貝特又昏過去了！",
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
			actorName = "阿達爾貝特親王",
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "這次還真是運動過度……結束之後也和海因里希一樣，想辦法好好休個假吧…………",
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
			bgm = "bsm-6",
			mode = 1,
			sequence = {
				{
					"<size=51>「至此，塔基鑄成，世界的改變已經不可逆轉了」</size>",
					1
				},
				{
					"<size=51>「高高在上的神將會如何應對呢？」</size> ",
					2
				},
				{
					"<size=51>「若降下洪水，鐵血便製作方舟」</size> ",
					3
				},
				{
					"<size=51>「若迎來審判，鐵血將舉起叛旗」</size> ",
					4
				},
				{
					"<size=51>「若世間殘酷皆有定論，那就由鐵血開闢出新的道路」</size>",
					5
				},
				{
					"<size=51>「我們的生存空間，不是靠乞求和抗議來實現的」</size>",
					6
				},
				{
					"<size=51>「我們沒有別的路可走，唯有奮鬥」</size> ",
					7
				},
				{
					"<size=51>「Eisen und Blut über alles」</size> ",
					8
				},
				{
					"<size=51>「盟友們，讓我們一同向著未來進發吧」</size> ",
					9
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "NIZHUANCAIHONGZHITA"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
