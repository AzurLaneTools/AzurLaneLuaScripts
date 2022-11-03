return {
	id = "JIENUOWADEYANHUO10",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "battle-boss-italy",
			say = "伴隨著艦隊的疾馳，後方的火光變得越來越微弱。",
			typewriter = {
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
			say = "終於，在第一縷曙光降臨之時，艦隊已經徹底駛入茫茫大海之中了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 9,
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "呼——看來是順利甩開了。",
			typewriter = {
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
			actor = 903020,
			dir = 1,
			say = "最後來的艦隊規模很大，但航速並不快，看來是編入了戰列艦的主力艦隊。",
			typewriter = {
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "是啊，還好跑得快……要是被堵在港口附近可就慘了。",
			typewriter = {
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
			say = "就在兩人為勝利感到欣喜，緊繃的神經有一絲放鬆的時候，前方海域中出現了一個人影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "各位散步中的美麗小姐，不打招呼就隨便去別人家大鬧可不是淑女該有的行為哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			side = 2,
			actor = 903010,
			nameColor = "#a9f548",
			dir = 1,
			say = "利托里奧？！",
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
			expression = 1,
			side = 2,
			actor = 903020,
			nameColor = "#a9f548",
			dir = 1,
			say = "只有一個人……她的速度不可能比我們還快，也就是說…早就等在這裡了嗎！",
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
			expression = 7,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "我的航速不如你們，如果跟在目標明顯的大艦隊裡是永遠追不上你們吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "所以……那支艦隊只是用來驅趕我們的佯攻，真正的主攻是等在這裡的妳？！",
			typewriter = {
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "沒錯~獵犬、獵人與獵物，就像狩獵一樣不是嗎？",
			typewriter = {
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "…………您會親自在此等候是我們的榮幸，不過這也意味著您沒打算放我們回去吧。",
			typewriter = {
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "倒也未必？襲擊雖說突然了一些，不過妳們並沒有給帝國造成特別嚴重的損失。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "倒不如說我很好奇，鳶尾教國究竟出了什麼問題才會只派妳們這點人發動突襲。",
			typewriter = {
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "如果能好好回答我的問題，說不定我會當成沒有遇見過你們哦？",
			typewriter = {
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
			actor = 903020,
			dir = 1,
			say = "要我們洩露情報給敵人？真是癡人說夢。",
			typewriter = {
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
			actor = 903020,
			dir = 1,
			say = "向我們投降，或者與我們戰鬥，我們之間沒有第三個選項。",
			typewriter = {
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "阿爾及利亞……？再怎麼說利托里奧的身份也是……必要的尊敬還是要有的啊。",
			typewriter = {
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
			actor = 903010,
			dir = 1,
			say = "果然好奇怪，最近實在太不像妳的風格了。",
			typewriter = {
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
			actor = 903020,
			dir = 1,
			say = "………出發之前也跟妳說過，現在已經沒有優雅的餘地了。",
			typewriter = {
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "這就是妳們的回答嗎？",
			typewriter = {
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "也罷~對於妳們昨夜對扎拉和特倫托做的事，我不好好回一下禮可不行啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "吾乃薩丁帝國禁衛軍所屬，維托里奧·維內托級戰列艦二號艦利托里奧。",
			typewriter = {
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
			actor = 605020,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "來自鳶尾教國的美麗騎士們，亮出妳們的利刃吧！",
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
		}
	}
}
