return {
	id = "TIANSHIMENDEBILANWUTAIRICHANG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"Iron Blood Office Area",
					1
				},
				{
					"Several days before the exhibition...",
					2
				}
			}
		},
		{
			bgName = "bg_guild_red_n",
			side = 2,
			bgm = "story-richang-lightsweet",
			dir = 1,
			actor_rotation = 350,
			soundeffect = "event:/ui/knockdoor1",
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm, I'm pretty sure this is the room... *knock knock*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "Prinz Euge",
			hidePaintObj = true,
			say = "Mikari, yes? Come in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_guild_red_n",
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Excuse me. Sorry for coming on such short notice.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Not at all. In fact, I'd say your timing was quite impeccable. I was starting to give up on persuading Thiele here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...May I remind you that we're only in this situation because you kept saying \"the work will sort itself out,\" leaving us with nothing but a hope and a dream right before the deadline?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Bismarck and the others were at their wits' end, so they asked me to keep watch to make sure you finish the paperwork today.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Now then, what did you mean when you said Mikari's timing was impeccable?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Exactly what I said. The person who'll make my prediction come true has finally arrived.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 360,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait, what? You mean me?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Bingo. Earlier, you said that you wanted your cosplay to capture the true essence of \"being me\", right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This might be somewhat disillusioning to hear, but this is what I'm like on the day-to-day. Just doing boring chores with my equally boring friends~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Anyway, if you help me out, you'll get a pure, unfiltered experience of a day in my life.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uhm... I'll try, but do you think I can deal with these documents?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Not to worry, my work is by no means complex, and I know someone as smart as you will pick up on it in no time. Plus, you also have Thiele to help you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ugh... I had a hunch things were going in this direction.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All right, then. I look forward to working with you, Thiele.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "With Z2's instruction, Mikari started filling out the paperwork, and she actually did manage to pick up on it rather quickly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Meanwhile, the other Iron Blood members began to congregate into a crowd, drawn by the rare sight of \"Prinz Eugen\" actually working for once.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Wow, Prinz Eugen taking work seriously. Maybe hell has frozen over...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hold on... Are we sure that's Eugen working at the desk? Maybe the real one is the one drinking tea next to her?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm? Oh, that's Mikari... It appears she's doing Eugen's work for her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "She does look the part, but...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What are you all gawking at? Something interesting, I hope?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Thanks to Mikari and Z2, the workload rapidly decreased, and every document was ready for submission in no time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew... Seeing that pile of work done and dusted is so refreshing!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How did I do? Did I look like the real Prinz Eugen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "Everyone who had been watching from the sidelines nods along, only to shake their heads a moment later.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Did I do something wrong? Did I mess up any of the paperwork?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh no, your work was perfect... And that's kind of the issue? Yeah, I think that's it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eugen never actually does her paperwork, ever.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She just scrawls on the pages with one hand, seemingly at random. And with the other hand, she just props up her chin or sucks on her finger.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...What? Really?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Heehee. If you want to imitate me, then you'll also have to get those little tics right.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Next... Let's work on getting Thiele to do my bidding, as she always does!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I do not!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh... Thiele, could you bring me some water?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Here you are.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thanks!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Does this count as making her do my bidding?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'm afraid that's not quite it. It has to be more natural, see? That's the main thing to remember. Make it sound natural!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I think that's a tall order for Mikari. She's a good egg, unlike a certain someone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499050,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You just went and cleared three days' worth of Eugen's workload. You're excellent at this, Mikari.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Positively agreed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Why, if Eugen worked with a fraction of your efficiency, Thiele would have a much easier time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Categorically agreed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, I'm not all that, heheh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "A crowd gathered around Mikari.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "And very quickly, she started feeling a certain kind of pressure overwhelming her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Is it just me, or does everyone other than Admiral Hipper and Thiele have bombshell figures?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Why did you go all quiet? Everything okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She probably won't say it out loud, but I think I understand how she feels.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm? What is that supposed to mean? Is it some sort of secret code?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 0,
			bgName = "bg_guild_red_n",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor_rotation = 350,
			actor = 11800021,
			actorName = "Miriella Angel Paratroopers/Mikari & Admiral Hipper",
			hidePaintObj = true,
			say = "...You wouldn't understand at all! Don't even try!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 403010,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
