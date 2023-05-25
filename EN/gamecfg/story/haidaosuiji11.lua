return {
	id = "HAIDAOSUIJI11",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "As you're exploring the island, you stumble across a manjuu that appears to be drowning in a small river in the forest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Manjuu in Distress",
			nameColor = "#A9F548FF",
			say = "Plrblrblrbhh! Help! Help me, peep! Blrlbrph...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Just as you get ready to jump in the river, a manjuu seemingly with the aura of a god emerges from it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "River God Manjuu",
			nameColor = "#A9F548FF",
			say = "O, wise and kind warrior, I commend thy willingness to put thyself in harm's way to save a manjuu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "River God Manjuu",
			nameColor = "#A9F548FF",
			say = "So, tell me, which manjuu fell in the river? This one of gold, or this one of silver?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"The golden one.\"",
					flag = 1
				},
				{
					content = "\"The silver one.\"",
					flag = 2
				},
				{
					content = "\"Am I hallucinating?!\"",
					flag = 3
				}
			}
		}
	}
}
