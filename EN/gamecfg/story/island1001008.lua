return {
	mode = 10,
	id = "ISLAND1001008",
	map = {
		{
			100600,
			10040032
		},
		{
			100700,
			10040031
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
			animation = "hi",
			characterId = 0,
			say = "Reckon this will do?",
			face2Face = {
				{
					0,
					100600
				}
			},
			turnto = {
				{
					100700,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "rest",
			say = "Yep! It's finally done!",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Man, it took a lot of work to fully repair the station, huh?",
			subName = "Manager of the Mine",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "rest",
			say = "Will we be able to deliver our packages before nightfall now?",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "Yeah, no problem! And we couldn't have achieved this without the Commander.",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You deserve a reward. Let's see... Here it is!",
			subName = "Manager of the Mine",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "I found this while mining. Pretty, isn't it?",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sure does. That's some beautiful ore.",
					flag = 1
				}
			}
		},
		{
			say = "Right? It glitters, and looks so beautiful!",
			subName = "Manager of the Mine",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "shy",
			say = "Y-you can also have this...",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "It's... some wood I processed in a special way. Doesn't the texture remind you of a star?",
			subName = "Manager of the Forest",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You're right, it does. Thanks.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "The bus is he– Oh, it looks like it's already full of cargo.",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "Yup. Urgent packages really piled up 'cause of the bus stop being destroyed.",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Commander, if you're not in a rush, do you mind waiting for the next one?",
			subName = "Manager of the Mine",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "No worries. I'll just carry the cargo to the harbor myself.",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Besides, I'm curious to see how this place operates.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "Alright, thanks! Here's the cargo list. Give it to Patrick when you get to the harbor!",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "You're bound to find her standing guard there.",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Patrick? Okay, I'll do that.",
					flag = 1
				}
			}
		},
		{
			animation = "bye",
			say = "Best of luck to you, Commander.",
			characterId = 100700,
			subName = "Manager of the Forest",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "bye",
			say = "See you, Commander! Stop by and ride a minecart sometime!",
			characterId = 100600,
			subName = "Manager of the Mine",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
