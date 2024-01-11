return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZOUXIANGYUANWEIZHIGE3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			bgmDelay = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					"<size=51>>>發出：情報顯示，鐵血正向邊境增兵，有發動全新軍事行動的意圖。</size>",
					2.5
				},
				{
					"<size=51>>>收件：了解，請繼續蒐集情報。</size>",
					3
				},
				{
					"<size=51>>>————————</size>",
					3.5
				},
				{
					"<size=51>>>發出：情報顯示，鐵血的間諜網路進入了高度活躍狀態。</size>",
					4
				},
				{
					"<size=51>>>發出：其電文分析顯示，鐵血正在為大型軍事行動收集資訊。</size>",
					4.5
				},
				{
					"<size=51>>>收件：了解，請繼續蒐集情報。</size>",
					5
				},
				{
					"<size=51>>>————————</size>",
					5.5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>>>發出：情報顯示，鐵血參謀部正在制定進攻的詳細方案，請盡快做好準備。</size>",
					2.5
				},
				{
					"<size=51>>>收件：了解，陸軍正在鞏固防線，保證萬無一失。</size>",
					3
				},
				{
					"<size=51>>>————————</size>",
					3.5
				},
				{
					"<size=51>>>發出：情報部門截獲了一份情報，註明為黃色方案。</size>",
					4
				},
				{
					"<size=51>>>審判庭判定其高度可信，請司令部立刻進行應對。</size>",
					4.5
				},
				{
					"<size=51>>>收件：了解，D計畫正在準備中，皇家盟友將不日抵達，並注意海上的動向。</size>",
					5
				},
				{
					"<size=51>>>收件：同時，為了行動順利進行，請嚴格保密。</size>",
					5.5
				}
			}
		},
		{
			bgm = "level-french1",
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			hidePaintObj = true,
			say = "轟————————————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "呼……呼…………",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "黎胥留大人！敵方艦隊……全部消滅了！",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801040,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "果然不論什麼型號的代行者都很難纏……",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "黎胥留大人，偵察機已抵達聖赫勒拿島上空，結果很快就能返回。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "希望我們不會到的太遲……",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "可怖，要塞有可能抵抗住代行者艦隊的攻擊嗎？",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "呃……也許能撐一段時間。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "只要它們不堅定的要把山頭削平就好。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "仲裁機關本體呢？",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "那肯定很快就會淪陷的。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "根據以往仲裁者的戰鬥力來推測，移平聖赫勒拿島對其來說並非不可能。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "不過……我想不通塞壬為什麼會對冠冕感興趣。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "雖然那是鳶尾正統的象徵，但也不過只是一件文物而已。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "我現在也沒什麼頭緒……這件事之後再研究。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "當務之急還是加快行進速度，救人要緊。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "不管情況如何，我們早到一點，馬賽曲可能遭遇的危險就小一些。",
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
