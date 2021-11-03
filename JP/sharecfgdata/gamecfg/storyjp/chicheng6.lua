return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHICHENG6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"ヒガンバナの恋\n\n<size=45>その六　闇の中の告白</size>",
					1
				}
			}
		},
		{
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			say = "指揮官様は赤城の言うことを聞いていればいいの……赤城を悲しませてはダメ……",
			dir = 1,
			blackBg = true,
			bgm = "story-2",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "赤城を悲しませたら……こう……",
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
			blackBg = true,
			say = "そう言って赤城が体をこちらに寄せてくる、そしてそのまま――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "んちゅ……ぺろぺろ……",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			say = "…………！？",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
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
			blackBg = true,
			say = "包丁で切れた指を赤城が咥えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "指揮官様を傷つけるなんて…赤城はそんなことをしませんわ。たとえ指揮官様が敵になろうとも――",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "ですが、指揮官様が傷ついた時、赤城だけが指揮官様を癒やしてあげられます。",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "ほかの誰でも出来ない、加賀でも出来ない、赤城だけが出来ること……指揮官様には知って欲しいですわ…",
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
			blackBg = true,
			say = "指先の感触はほのかに涼しい。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "指揮官様は何も考えず、何もしなくてもいいの。赤城が全部、全部して差し上げます。",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "だから…指揮官様、目を閉じて…この赤城に全てを任せて？",
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
			blackBg = true,
			say = "既に何度も聞いた言葉にもかかわらず、赤城の本気が伝わってくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "目を閉じる",
					flag = 1
				},
				{
					content = "赤城に自分を頼ってほしいと伝える",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 0,
			optionFlag = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "……",
			withoutPainting = true,
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
			actor = 307010,
			side = 2,
			optionFlag = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "――指揮官様が赤城に頼るだけではなく、「赤城も指揮官様に」と……",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "それは…指揮官様も赤城のことを大事にしたい…という意味ですか？",
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
			blackBg = true,
			say = "（ぺこり）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "……指揮官様……",
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
			blackBg = true,
			say = "赤城に強く抱きしめられた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
