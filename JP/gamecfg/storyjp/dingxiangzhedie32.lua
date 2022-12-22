return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE32",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg0",
			stopbgm = true,
			say = "重桜本島・武蔵邸",
			bgmDelay = 2,
			bgm = "story-mayrain",
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
			actorName = "神通(META)",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actorName = "神通(META)",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actorName = "神通(META)",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actorName = "神通(META)",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "汝は鳥雀と話すのが好きのようね",
			hidePaintEquip = true,
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
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg0",
			actorName = "神通(META)",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actorName = "神通(META)",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actor = 900330,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "気まぐれに御神籤を授かって参ったわ",
			hidePaintEquip = true,
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
			actorName = "神通(META)",
			dir = 1,
			hidePaintEquip = true,
			actor = 900331,
			nameColor = "#a020f0",
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
			actor = 900330,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妾、そして妾の謀（はかりごと）を",
			hidePaintEquip = true,
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "吉凶、と申せば…",
			hidePaintEquip = true,
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「雷、庭前の草に発し」",
			hidePaintEquip = true,
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「炎火、天に向かって飛ぶ」",
			hidePaintEquip = true,
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「一心に来りて禄を趕（お）うも」",
			hidePaintEquip = true,
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
			actor = 900330,
			side = 2,
			bgName = "bg_wuzang_bg0",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「争奈（いかんせん）、朱扉の掩（お）おうを」",
			hidePaintEquip = true,
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
			actor = 900330,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "神通、計画はもう少し、慎重に動いたほうがよさそうね",
			hidePaintEquip = true,
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
