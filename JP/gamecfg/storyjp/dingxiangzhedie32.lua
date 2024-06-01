return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DINGXIANGZHEDIE32",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg0",
			bgmDelay = 2,
			bgm = "story-mayrain",
			stopbgm = true,
			say = "重桜本島・武蔵邸",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg0",
			say = "庭には神通と瓜二つの女性がほうきを手にゆったりと掃除をしていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "神通(META)",
			say = "……そうですか。間一髪でしたわね",
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
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "神通(META)",
			say = "……こっちは大丈夫ですよ。心配しないで",
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
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "神通(META)",
			say = "……ヴェスタルには心配をかけましたね",
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
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "神通(META)",
			say = "……武蔵さんが来ていますわ。また今度連絡します",
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
			bgName = "bg_wuzang_bg0",
			side = 2,
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "汝は鳥雀と話すのが好きのようね",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "神通(META)",
			say = "天気が良かったので少し上の空になっていたところです",
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
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "神通(META)",
			say = "して…武蔵さんはどういうご要件で？",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "気まぐれに御神籤を授かって参ったわ",
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
			bgName = "bg_wuzang_bg0",
			nameColor = "#a020f0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			actorName = "神通(META)",
			say = "御神籤…武蔵さんが吉凶を問うようなことでも？",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "妾、そして妾の謀（はかりごと）を",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "吉凶、と申せば…",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "「雷、庭前の草に発し」",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "「炎火、天に向かって飛ぶ」",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "「一心に来りて禄を趕（お）うも」",
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
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "「争奈（いかんせん）、朱扉の掩（お）おうを」",
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
			expression = 8,
			side = 2,
			bgName = "bg_wuzang_bg0",
			dir = 1,
			hidePaintEquip = true,
			actor = 900330,
			nameColor = "#A9F548FF",
			say = "神通、計画はもう少し、慎重に動いたほうがよさそうね",
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
