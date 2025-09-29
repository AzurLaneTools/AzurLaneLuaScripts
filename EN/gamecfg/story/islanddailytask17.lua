return {
	mode = 10,
	id = "ISLANDDAILYTASK17",
	map = {
		{
			100500,
			10010003
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "Amerigo, I got them to calm down.",
			characterId = 0,
			face2Face = {
				{
					0,
					100500
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Really? You did?",
			animation = "amaze",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You just need to find their cozy place and comfort them patiently.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "But that's exactly what I tried...",
			subName = "Manager of the Ranch",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Was I just not patient enough? That can't be it, right?",
			animation = "doubt",
			characterId = 100500,
			subName = "Manager of the Ranch",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Take it easy. Try doing it nice and slow from now on.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
