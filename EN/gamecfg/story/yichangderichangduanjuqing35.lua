return {
	id = "YICHANGDERICHANGDUANJUQING35",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 317031,
			nameColor = "#A9F548FF",
			say = "I-14 stares at the mask in her hand with an inscrutable expression on her face.",
			hidePaintObj = true,
			withoutActorName = true,
			side = 2,
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			actor = 317031,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "*Bubble* *Bubble*... You're here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "What do you wanna talk about today?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Do you have any hobbies? I'd like to try them.",
					flag = 1
				},
				{
					content = "What are these masks for?",
					flag = 2
				}
			}
		},
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wanna blow bubbles together?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "A disguise tool. That's all...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wearing it only makes you feel empty...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
