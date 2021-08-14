return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI19",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=35>\"Our objectives are twofold – retrieve the stolen artwork, and rescue Gioberti.\"</size>",
					1
				},
				{
					"<size=35>\"As the Eternal Flagship and leader of this fleet, I must bear both of these in mind at once.\"</size>",
					2
				},
				{
					"<size=35>\"If I am too nervous in my conduct, our morale will suffer.\"</size>",
					3
				},
				{
					"<size=35>\"If I am too relaxed in my conduct, our guard will falter.\"</size> ",
					4
				},
				{
					"<size=35>\"For these reasons, Littorio's presence provides me such relief.\"</size>",
					5
				},
				{
					"<size=35>\"Because, in stark contrast to her reputation as being frivolous,\"</size>",
					6
				},
				{
					"<size=35>\"Nobody is more dependable than her when the cards are on the table.\"</size>",
					7
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			bgm = "xinnong-3",
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hey Maestrale, is it just me, or does it feel like we're going in circles?",
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
			actor = 601040,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I don't think so, but I can understand why you might think that. Every segment does look the same.",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601040,
			say = "The labyrinth of Knossos was said to have countless misleading twists and turns. It was so confusing that even its designer almost got lost in it...",
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
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "A-at least the walls in that labyrinth probably didn't sh-shift around...",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "Worst-case scenario, we'll have to rely purely on gut instinct... Not the best way to get around...",
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
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "If this is a Siren research facility, they are perhaps interested in seeing whether we can navigate our way through it.",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "How daring the Sirens are, to try to make a guinea pig out of Luigi di Savoia Duca degli Abruzzi!",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "Indeed, the Sirens enjoy conducting psychological warfare as much as they do normal warfare.",
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
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "It's no wonder we have never achieved a decisive victory against them after all this time. Winning a battle does not win one the war.",
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
			bgName = "bg_italyv2_3",
			actor = 608010,
			dir = 1,
			nameColor = "#a9f548",
			say = "M-makes you wonder... what they're trying to find out through their experiments... Hehehehe...",
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
			bgName = "bg_italyv2_3",
			actor = 608010,
			dir = 1,
			nameColor = "#a9f548",
			say = "I mean... they wouldn't go making elaborate research facilities just for fun to see what happens...",
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
			bgName = "bg_italyv2_3",
			actor = 608010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Take the Iron Blood one that Carabiniere went to... That one was for testing the performance of aircraft, I think...",
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
			actor = 608010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Hehe, hehehe... M-makes me curious... what the purpose of this one is...",
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
