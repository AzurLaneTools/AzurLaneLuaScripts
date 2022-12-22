return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_midgard_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-midgard-hunting",
			actor = 406020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "烏爾里希閣下快看！已經能看到米德加爾特之塔發出的光亮了！",
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "倒計時還有四十多分鐘，絕對來得及！",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "就是感覺後面有個極具壓迫感的東西正在高速接近啊！！！",
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "別回頭，堅定地往前跑！",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "加速，再堅持一下——",
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
			bgName = "bg_midgard_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-designfleet",
			actor = 499030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "烏爾里希閣下，艦隊已經部署完畢，接下來就交給我們吧",
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
			actor = 499010,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是難得見到妳這麼狼狽的一面啊，烏爾里希閣下。",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "來的很準時……不過怎麼只有妳們兩個？",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "明明是值得感動的瞬間，第一句話就直入主題……",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "既然是任務是保障撤退的火力支援，我跟美因茲不是綽綽有餘嘛。",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "是這樣的，烏爾里希閣下。埃吉爾和奧古斯特因為接到了腓特烈大帝的緊急命令，所以臨時調動走了。",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "真遺憾……如果妳們都到齊的話，我還真想硬打一次試試……",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "說不定腓特烈大帝就是考慮到這一點才會把她們臨時調走的哦。",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "傷員就不要想太多，快點撤退。跟在妳們後面的那個大傢伙就交給我們吧。",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "居然把妳們欺負的這麼慘……接下來要怎麼對付它才好呢，呵呵呵。",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "…………！什麼時候飛到這麼近的距離了？",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "所有人小心，那個就是仲裁者·拉沃斯·VI！",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499030,
			say = "嗯……？妳們兩位是。",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "情況復雜，回去解釋。",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "明白了。",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "烏爾里希，我的傷比較輕，讓我也留下殿後吧。",
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
			bgName = "bg_midgard_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "沒問題，記得千萬不要讓她們戀戰，我們走了。",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "我明白，放心吧。",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "一路順風哦~",
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
			say = "伴隨著轟鳴聲，烏爾里希一行人徑直衝入了前方湧動的蔚藍光芒中。",
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
			bgName = "bg_midgard_8",
			say = "幾乎是同一時刻，巨大的白色身影也來到了米德加爾特之塔上空。",
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
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "羅恩",
			say = "你就是仲裁者·拉沃斯·VI？",
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
			bgName = "bg_midgard_8",
			say = "無言，對於塞壬來說應該暢通無阻的艦隊頻道中沒有傳來任何聲音。",
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
			bgName = "bg_midgard_8",
			say = "不過，作為回應，一束能量驚人的光束從海域上橫掃而過，激起的海水如同局部暴雨般落在鐵血眾人身上。",
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
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "羅恩",
			say = "看來是沉默寡言的類型啊……美因茲，這個自信的傢伙正毫無防備的停在我們面前呢，要不要試試火力？",
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
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "美因茲",
			say = "那是自然，千里迢迢跑一趟就是為了這一刻。",
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
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "阿達爾貝特親王",
			say = "大家不要戀戰，奇異點就要關閉了，我們也要盡快撤退才是。",
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
			bgName = "bg_midgard_8",
			hidePaintObj = true,
			dir = 1,
			actorName = "羅恩",
			say = "這種事我還是清楚的哦。就算只有幾分鐘也好，讓我們大鬧一場吧~",
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
			bgName = "bg_midgard_8",
			dir = 1,
			blackBg = true,
			say = "距離米德加爾特之塔關閉剩餘——0小時21分。",
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
