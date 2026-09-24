return {
	id = "YICHANGDERICHANGDUANJUQING31",
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
			say = "空一面に雪が舞う中、翔鶴は傘を差しながら風雪の中に佇み、誰かを待っているようだ。",
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
			say = "あっ……そこのお方。少し助けてはいただけませんか？",
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
			say = "道に迷ってしまって……帰る方角が分からなくなりまして",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "家はどこ？送っていくよ",
					flag = 1
				},
				{
					content = "ごめん、急ぎの用があって……",
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
			say = "なんとお優しいお方……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "このご恩は、一生かけても返しきれないかもしれません……",
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
			say = "そうですか……では、どうぞお行きください",
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
			say = "ただ、私もここを離れたいので、ついていっても……構いませんよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
