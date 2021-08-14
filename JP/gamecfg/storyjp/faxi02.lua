return {
	fadeOut = 0.5,
	mode = 2,
	id = "FAXI02",
	once = true,
	fadeType = 1,
	occlusion = 2,
	scripts = {
		{
			actor = 207020,
			side = 0,
			bgm = "level03",
			dir = 1,
			say = "偵察機によれば、ケビール港に停泊中の戦闘艦艇は…戦艦4隻、軽空母1隻、駆逐艦6隻だ。いずれも戦闘態勢にはなっていないようだが…",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "外側の海域ではまるで港を守るように、結構な数のセイレーンがうろちょろしている。港に接近したければそいつらから突破するしかないんだな。",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "護教騎士団は、セイレーンと……？なんて嘆かわしいことでしょうか……",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "それは…あと気になるのは、港で停泊中の戦艦に「あの二隻」がいない事だ。",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "あの二人がここにいれば、戦力的にはこちらが不利になりかねませんけど…",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "今回の作戦目的は警告、そしてあの娘たちにもう一度未来を選ばせること…無為な戦闘はできれば避けたいものです。",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "……それはさておき、まずはこの防御線を突破することに集中しますわよ！",
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
