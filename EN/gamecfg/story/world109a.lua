return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD109A",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/12/tb-12",
			dir = 1,
			bgm = "bsm-1",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Orders received. A fleet has been deployed beyond the NA Ocean boundary.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/41/tb-41",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Hostiles detected. All hostile presence in the sector must be eliminated to establish a forward base.",
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
			side = 2,
			dir = 1,
			say = "we're nearing the finale of the first part of Operation Siren. It’s time to wipe out all the hostiles and establish a forward base.",
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
