return {
	id = "YICHANGDERICHANGDUANJUQING33",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "翔鶴は雪原に佇んでいた。自分は懐に抱いていた湯たんぽを彼女にそっと差し出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307053,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "恩人さま……心まで温かくなります",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 307053,
			NextIcon = 1,
			hidePaintObj = true,
			say = "こんなに優しくしてくださって……どんな恩返しを期待しているんでしょうか～？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "恩返しは大丈夫。助けたいだけ",
					flag = 1
				},
				{
					content = "ああ、しっかり働いてほしい",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 307053,
			NextIcon = 1,
			hidePaintObj = true,
			say = "恩人さま……そんなことをおっしゃると、翔鶴、離れられなくなってしまいます～♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 307053,
			NextIcon = 1,
			hidePaintObj = true,
			say = "それだけ、ですか？ああ恩人さま、あなたは本当に非情な「仕事マシン」なのですね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
