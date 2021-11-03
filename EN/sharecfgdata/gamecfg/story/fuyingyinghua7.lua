return {
	id = "FUYINGYINGHUA7",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 305110,
			side = 2,
			soundeffect = "event:/battle/plane",
			nameColor = "#a9f548",
			dir = 1,
			say = "Are these... bombers?",
			bgm = "cw-battle-boss",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.12,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "That they are. I've been informed that your rather outdated rigging is ill-suited for dealing with aircraft.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "To take advantage of that, I have requested airstrikes from the mass-produced carriers positioned further behind me. Soon enough, victory shall be mine...!",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "You used yourself as a distraction to keep the carriers safe while they launch their airstrikes to corner me... A very smart strategy.",
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
			actor = 305110,
			side = 2,
			nameColor = "#a9f548",
			dir = 0,
			say = "Unfortunately, you made a fatal mistake! You assumed my tactics are as outdated as my rigging!",
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
