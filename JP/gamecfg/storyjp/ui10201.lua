return {
	mode = 3,
	noWaitFade = true,
	once = true,
	id = "UI10201",
	scripts = {
		{
			withoutPainting = true,
			nameColor = "#a9f548",
			stopbgm = true,
			blackBg = true,
			actor = 105040,
			mode = 2,
			say = "姉さん…",
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
			withoutPainting = true,
			mode = 2,
			blackBg = true,
			say = "姉さん…どこ？",
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
			withoutPainting = true,
			mode = 2,
			blackBg = true,
			say = "姉さん…海が…燃えているわ…",
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
			withoutPainting = true,
			mode = 2,
			blackBg = true,
			say = "ごめんなさい…姉さん…彼らを守れなくて…",
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
			bgspeed = 2,
			blackBg = true,
			bgm = "story-5",
			nameColor = "#a9f548",
			say = "「神よ、どうか煉獄にいる憐れな羊たちを救い出してくれたまえ」",
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
			mode = 1,
			sequenceSpd = 2,
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
