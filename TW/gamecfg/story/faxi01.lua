return {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI01",
	occlusion = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>在我們數千年的光鮮文明背後，戰爭一直作為影子伴隨著每一次時代的變遷</size>",
					2.5
				},
				{
					"<size=51>從黑斯廷斯之戰到百年戰爭…</size>",
					5
				},
				{
					"<size=51>從特拉法加到滑鐵盧…</size>",
					7.5
				},
				{
					"<size=51>戰爭的形式一直在變，從最早的石器刀槍，到現在的大艦巨炮…</size> ",
					10
				},
				{
					"<size=51>每一次理想的碰撞，總會伴隨著巨大的犧牲與恐慌</size>",
					12.5
				}
			}
		},
		{
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
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=51>然而，有影必有光</size>",
					0.5
				},
				{
					"<size=51>正是在這樣的陰影之中，我們才能得以看清那最閃耀的星光…</size>",
					3
				},
				{
					"<size=51>那些帶領人民爭取自由，在黑暗中前行的…熟悉的名字，他們正是人類文明的瑰寶</size>",
					5.5
				},
				{
					"<size=51>他們是屬於我的榮耀，屬於我的信仰</size>",
					8
				},
				{
					"<size=51>而我，將銘刻這份信仰戰鬥到最後一刻</size>",
					10.5
				},
				{
					"<size=51>在名為自由的光芒之下。</size>",
					13
				}
			}
		},
		{
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
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=51>——「光與影的鳶尾之華」</size>",
					0.5
				}
			}
		},
		{
			say = "“Méditerranée”，這裡是世界上最大的陸間海，氣候冬雨夏乾，在世界各類氣候中獨樹一幟",
			side = 2,
			dir = 1,
			bgm = "level03",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "這裡也是人類古代文明的發源地之一，環海區域圍繞著大大小小十數個文明古國",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "千百年間，無數的文明在此誕生，在此更迭，在此消亡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "而今，又一次的風暴正在悄然而至",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "平靜的海面上，由三艘戰列艦、一艘航母和十數艘護衛艦艇組成的大型編隊正緩緩航行著…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202130,
			side = 2,
			dir = 1,
			say = "報告，當前海況良好，艦隊正在接近目標港口",
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
			actor = 207020,
			side = 2,
			dir = 1,
			say = "終於到了這一刻嗎…就算是千百年來的宿敵，但至少也是近幾十年來的盟友啊，司令部居然會下達這種命令…",
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
			actor = 204030,
			side = 1,
			say = "司令部自然有自己的想法，在她們的國土被鐵血攻占之刻起，她們就已經不再是曾經並肩作戰的盟友了",
			dir = 1,
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "雖然很可惜，但是…",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "維希教廷——現在正坐擁世界第四大海軍，成為了皇家艦隊最大的海上威脅",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "如果不想重蹈她們的覆轍，就必須在她們成為鐵血的傀儡，登陸皇家三島之前拔除她們的獠牙！",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "…",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "不要那麼消極，想得輕鬆一點，我們的任務並不是要擊沉她們~只是給她們一個重新選擇拯救國土的機會",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "誰都不想再發生一次特拉法加海戰不是嗎？",
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
			actor = 202130,
			side = 0,
			say = "報告，前方海域發現塞壬單位的信號，判斷為執行者系列新型機",
			dir = 1,
			soundeffect = "event:/ui/alarm",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "H艦隊聽令！全員一級作戰戒備，目標——十二點鐘方向，塞壬艦隊！",
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
