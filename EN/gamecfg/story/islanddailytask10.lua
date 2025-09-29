return {
	mode = 10,
	id = "ISLANDDAILYTASK10",
	map = {
		{
			100800,
			10060002
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
			say = "As always, you work fast, Commander.",
			animation = "talk",
			characterId = 100800,
			subName = "Commercial Area Supervisor",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "This is precisely what the commercial area was lacking, and in the perfect amount, too.",
			subName = "Commercial Area Supervisor",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You've really helped us out. We owe our prosperity entirely to you.",
			animation = "clap",
			characterId = 100800,
			subName = "Commercial Area Supervisor",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
