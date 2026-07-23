return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI10-1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪談実録：白夜ヴィラより脱出せよ！\n\n<size=45>通行禁止</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_583",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "時間はかかったが……満足したガンズウェイからどうにか地下室の入口の場所を聞き出し、仲間を再び集めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"白夜ヴィラ・地下室",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "古びた隠し階段を下り、白夜ヴィラの最深部にある地下区画に辿り着いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "照明のまだらな明かりの元、重厚なハッチがひっそりとたたずんでいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "間取図の注記によれば、この扉を開ければ病院から脱出できるらしい。自由の夜明けは目の前だ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "……ここを出たいだなんて、そうは問屋が卸しませんわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "聞き覚えのある声が聞こえると、闇の中からランセットとハサミを手にしたシュパーブが姿を現し、出口への道に立ちふさがった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "ガンズウェイでは、やはり長くは引き留められませんでしたわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "でも、構いません……こちらまで来てくださったおかげで、わざわざ探し回る手間が省けました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "院長",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "まとめて手術室に連れ戻してさしあげますわ〜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――やっぱり、ラスボスを倒さなきゃ真のクリアにはならないか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
