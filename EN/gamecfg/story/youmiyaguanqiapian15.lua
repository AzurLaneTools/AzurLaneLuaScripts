return {
	id = "YOUMIYAGUANQIAPIAN15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_yumia_2",
			bgm = "yumia-20",
			actor = 900518,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Corrosive liquid is flowing through this river.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 900519,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is this what contaminated the meadow?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll analyze the river...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, what if we fished here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "bg_yumia_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Can we catch fish in this river?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900516,
			side = 2,
			bgName = "bg_yumia_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We... might be able to.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 11300010,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actorName = "Yumia Liessfeldt",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I caught one.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/yumia_item_10",
				pos = {
					0,
					0
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 11300010,
			side = 2,
			bgName = "bg_yumia_2",
			actorName = "Yumia Liessfeldt",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is this a poisoned puffer? That tracks with the state of the river...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.5,
				image = "Props/yumia_item_10",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You already caught one?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Imagine if Huan Ch'ang saw this...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_yumia_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Can we eat it?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come on. That clearly isn't edible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yumia_2",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's right. It isn't food, but it IS useful for alchemy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
