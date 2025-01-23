return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2202,
	id = "LINGYANGZHEYANGCHENGJIHUA27",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "qe-ova-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The lights in the study are still on, despite how late it is.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "I knock on the closed door and speak to Navi through it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Are you still up, Navi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Navi",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Huh? So what if I am? Seriously.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Ugh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Out of exasperation, I open the door and step inside.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_project_oceana_cg20",
			say = "Inside, only the desktop lamp is lit, casting a warm light on Navi.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg20",
			hidePaintObj = true,
			say = "She is sitting in front of the workbench, focused on some sort of blueprint.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg20",
			hidePaintObj = true,
			say = "The individual components look roughly sketched out. Still, I can tell she is taking the task seriously.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_oceana_cg20",
			hidePaintObj = true,
			say = "As for Navi herself, she holds a pen in one hand and looks rather unkempt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Navi",
			side = 2,
			bgName = "bg_project_oceana_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I figured you'd come in anyway.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Navi",
			side = 2,
			bgName = "bg_project_oceana_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Could you have a look at my design?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Navi",
			side = 2,
			bgName = "bg_project_oceana_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...What am I saying? What insightful critique would a dweeb like you have? Forget it! Get out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "Despite her aggressive posturing, it doesn't feel like she really wants to drive me out.",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "You must've put a lot of work into drawing this... What is it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "Heh. Curious? Ask me really nicely and I might just tell you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Pretty please with sugar on top.",
					flag = 1
				},
				{
					content = "(Turn around and leave.)",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "Wooow, begging me now, huh? Not every day I hear a \"please\" from you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "You clearly didn't MEAN it, though. You'll have to be more sincere!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "Okay, fine. I'll tell you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "I shake my head, turn on my heel, and start leaving.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "Hmph! Just gonna walk away, dweeb? What a coward!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "I take two steps toward the door.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "What, are you gonna ignore me now? Hey! Wait!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "Come back here! Don't leave!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...What? The Sandwich Maker 3.0?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "That's right! It's the perfect invention to replace a certain dweeb in my life!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "I don't remember asking you to get up early and make me breakfast with bags under your eyes. It's such an eyesore!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I don't see the point in an invention like this.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I make breakfast for you every morning because I want to.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "You don't see the point? You telling me my invention sucks? Wow, you have some nerve!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "If you wanna make breakfast for me that badly, I'll give you a chance to prove yourself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "Make me a sandwich tomorrow. And be grateful for the opportunity.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "I want two slices of cheese, and make sure it's cut into four perfectly aligned pieces!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "If I don't deem it good enough, well... I've got goofy photos of you on the verge of dozing off, so!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "With a smug look, she cleans up at the desk and leaves with a cheery gait, shutting the door forcefully behind her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Just a second or two later, though, the door silently opens just a crack.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "...Good night, dweeb.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 2202,
			actorName = "Navi",
			hidePaintObj = true,
			say = "Be ready for the consequences if my morning sandwich tomorrow isn't up to snuff!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
