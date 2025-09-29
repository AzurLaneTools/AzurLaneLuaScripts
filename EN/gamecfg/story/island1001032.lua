return {
	mode = 10,
	id = "ISLAND1001032",
	map = {
		{
			101300,
			10030003
		}
	},
	look_weight = {
		{
			0.8,
			0
		},
		{
			0.2,
			0
		}
	},
	scripts = {
		{
			say = "Mary? Why are you here?",
			characterId = 0,
			face2Face = {
				{
					0,
					101300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "Get-Together Island Guide",
			say = "Welcome!",
			characterId = 101300,
			animation = "hi",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "You've just set foot on Get-Together Island, dear Commander! I'm your personal guide, Mary!",
			characterId = 101300,
			subName = "Get-Together Island Guide",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "...Huh? Come again?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "An island with a beach and a pier...",
					flag = 1
				},
				{
					content = "Where's the glittery Treasure Island full of riches?",
					flag = 2
				}
			}
		},
		{
			say = "This can't possibly be Treasure Island.",
			optionFlag = 1,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "If anything, this place looks more like a tropical resort...",
			optionFlag = 2,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "Get-Together Island Guide",
			say = "Treasure Island? Oh, that's the name we all came up with when we first came to the development area.",
			characterId = 101300,
			animation = "doubt",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It's just part of the development now, and it's called Get-Together Island.",
			subName = "Get-Together Island Guide",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "elation",
			say = "It was supposed to be an awesome resort where everyone could have fun together.",
			characterId = 101300,
			subName = "Get-Together Island Guide",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "But development was halted due to funding issues, right?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "Get-Together Island Guide",
			say = "Yep! See those big vacant lots over there?",
			characterId = 101300,
			animation = "clap",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "We're supposed to have a castle, an amusement park, beachfront villas... There are all kinds of plans for this place, but they won't be complete any time soon.",
			subName = "Get-Together Island Guide",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It's still a nice place to relax, though.",
			subName = "Get-Together Island Guide",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I see what's going on. No wonder Akashi was so excited about this place.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "That's why she went through all the trouble of repairing the aircraft, too. She's always got an angle.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Okay, personal guide Mary. If Treasure Island isn't real, then this treasure must be one of Akashi's lies to sell me building materials, right?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "Get-Together Island Guide",
			say = "Nope! Get-Together Island really is a place where you can get all sorts of goodies every day.",
			characterId = 101300,
			animation = "shakehead",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Goodies...?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Yep. With this device Akashi left behind, you can pinpoint the island's coordinates.",
			subName = "Get-Together Island Guide",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "And that's your treasure?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "elation",
			say = "You'll get it when you see for yourself. Come with me!",
			characterId = 101300,
			subName = "Get-Together Island Guide",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "...Okay. Guide the way, I guess.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
