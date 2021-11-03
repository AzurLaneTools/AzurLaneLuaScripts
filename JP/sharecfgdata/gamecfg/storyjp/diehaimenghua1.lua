return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>重桜の神石【ワタツミ】を祀る儀式が無事終了した。</size>",
					1
				},
				{
					"<size=51>鉄血の暗躍、セイレーンの襲来、【ワタツミ】の破壊を狙う「余燼」と名乗る存在。</size>",
					3
				},
				{
					"<size=51>数々の陰謀は重桜の仲間たちによって打ち破られ、その中でも駿河、能代と龍鳳ら――祭儀を執り行う進行役の活躍が目立っていた。</size>",
					5
				},
				{
					"<size=51>その裏で、祭儀の「真の主催」である人物が今、蘇ろうとしていた…………</size> ",
					7
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "diehaimenghua"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_2",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "嗚呼…永らく世界を観るだけの妾（わたし）にも、再びこの手で万物と触れ合える契機が…",
			bgm = "bsm-2",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "diehaimenghua"
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "期待と、希望による具現は、まだ、無力……",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗚呼、妾が観た定めは、この光景にあらずと申すか…",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "もしくは、この困惑と、おぼろげな光景もまた、定めだと……",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "……妾は空母「信濃」。この身が具現化された以上、いかに定めに翻弄されようと、重桜を支えるのが妾の使命――",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "御狐様が眠りになられた桜は既に枯れ、ワタツミもまた、危機に瀕していた、と…",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "妾が観る夢もまた、喧騒と混沌に満ち溢れようとしていた…嗚呼、永く安眠が、妨げられるほど…",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "妾が観る夢は、「定め」……いつしか起きる、必至なる運命の兆し……",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "例え抗えぬとも、せめて、仲間を救う努力は……",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "来る破滅の波がもし、避けられぬと申すなら、せめて、妾の力で「真実」を知ることができれば……",
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
			bgName = "bg_xinnong2_2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "どんなに小さく、儚く、一瞬にして消え去る夢の刹那、カケラだろうと……",
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
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			actor = 307080,
			stopbgm = true,
			say = "拾い集めれば、きっと……",
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
