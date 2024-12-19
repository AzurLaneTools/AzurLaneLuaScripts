return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANJIERITEJI4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			expression = 3,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "bg_story_task",
			bgm = "bar-soft",
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Mmgh... Finally got the scissors! Ugh... Can't reach... Huh?",
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
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "C-Commander?! Why are you here already?! You're not supposed to be here this soon!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "I'm met with a shocking sight immediately upon entering Formidable's so-called secret base.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "Her one leg is held high by a ribbon, and she's struggling to stay upright on the bed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "She squirms about, holding a pair of scissors in her hand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "L-look away! And please close the door!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Stay.)",
					flag = 1
				},
				{
					content = "(Leave.)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "As a compromise, I close the door behind me but remain in the room.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "What are you doing?! Come any closer only at your own risk, do you hear?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Ahahaha... I'm here to help you. Can I borrow your scissors? Wriggling like this might hurt you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Pardon? Do you just want to help?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Very well... Here. Now please cut me loose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "(I wouldn't want to be seen like this either if I were her. I'll just get out and leave her alone.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "I turn around and step outside. Then, just as I'm about to close the door...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "E-excuse me? Commander, where are you going?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "I'd like it if you came to my assistance here! If you walk out now, don't expect me to listen to you again!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "As a compromise, I close the door behind me but remain in the room.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "How could you think of abandoning me like that? Be a kind soul and help cut me loose!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "I take the scissors from her then gently hold her suspended leg.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "Her skin feels hot to the touch. She must be feeling rather embarrassed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Alright, try to relax. If you move suddenly, you might get hurt while I cut the ribbon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "\"Try to relax\"... That's easy for you to say!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "Despite her objection, she does relax her leg.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "C-Commander... Come a little closer...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Do me a favour and support my leg, please. I'll get a cramp holding it like this otherwise.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Sure thing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "I draw one step closer and kneel, letting her rest her leg on my shoulder.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "I can clearly hear her flustered breaths now that I'm this close.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "I'm going to cut it now. Hold still.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "Carefully snipping the ribbon that bound her, I support her ankle and gently lower her leg.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			fontsize = 24,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Thank you kindly...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "What?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "I'm embarrassed as it is – I'd prefer not to repeat myself!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Fair, fair... How did you end up like this, anyway?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "*sigh*... Well, you did help me, so I shall tell you what happened.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "You see, I'd just got done decorating the room a bit, then I was in the mood for a solo performance. I got caught on a ribbon, and, well...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "This is too embarrassing to continue! You can't tell anyone about this! Erase what you just saw and heard from your memory!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Don't worry, I won't.",
					flag = 1
				},
				{
					content = "How could I possibly forget this adorable side of you?",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "I'll take this with me to the grave.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Truly? Do you promise?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Not to tell anyone? Yes. Erasing this from my memory, though, that's a tall order...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Come again? Surely you can at least TRY to forget it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "You have far better things to dedicate to memory, no?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "I tease her for the heck of it. Her face turns red, if only for a moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "I-it's terribly embarrassing, you know! I implore you not to say anything like that again!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "But... I suppose I could allow you to remember how adorable I looked. Nothing beyond that, however!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Instead, you should commit THIS to memory!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "She gracefully picks up the nearby guitar and holds it in a cool pose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Never mind that little mishap... It's time for a one-on-one concert!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "Eyes on me, Commander! ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
