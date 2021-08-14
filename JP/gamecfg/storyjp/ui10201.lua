return {
	id = "UI10201",
	mode = 3,
	noWaitFade = true,
	once = true,
	scripts = {
		{
			actor = 105040,
			nameColor = "#a9f548",
			stopbgm = true,
			mode = 2,
			say = "姉さん…",
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
			actor = 105040,
			nameColor = "#a9f548",
			mode = 2,
			say = "姉さん…どこ？",
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
			actor = 105040,
			nameColor = "#a9f548",
			mode = 2,
			say = "姉さん…海が…燃えているわ…",
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
			actor = 105040,
			nameColor = "#a9f548",
			mode = 2,
			say = "ごめんなさい…姉さん…彼らを守れなくて…",
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
			actor = 105030,
			side = 0,
			bgName = "bg_story_4",
			nameColor = "#a9f548",
			bgspeed = 2,
			blackBg = true,
			say = "「神よ、どうか煉獄にいる憐れな羊たちを救い出してくれたまえ」",
			bgm = "story-5",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "「この全ての犠牲に憐れみを、私たちの未来の行く先に光を」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "「どうか私たちに、戦う勇気を授けてくれたまえ」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105030,
			nameColor = "#a9f548",
			side = 0,
			blackBg = true,
			say = "…ふざけた戦争…また始まったのね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					[[
          第一章　 真珠の涙   <size=34.5>Tears Of Pearls</size> 



]],
					2
				}
			}
		}
	}
}
