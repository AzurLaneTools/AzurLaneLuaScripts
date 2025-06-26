return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
			bgm = "story-nonightcity",
			stopbgm = true,
			asideType = 4,
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
			},
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=25>Chapter 9 - So, Who is It?</size>",
					0.5
				},
				{
					"<size=25>Scene: Police station meeting room</size>",
					1
				},
				{
					"<size=25>Time：8:05</size>",
					1.5
				},
				{
					"<size=25>Date: June 27th</size>",
					2
				},
				{
					"<size=25>The next day, you gathered all the suspects in the meeting room, including Instructor Azuma and Officer Zenker.</size>",
					2.5
				},
				{
					"<size=25>You had already drawn a conclusion in your mind, and now, the whole group was waiting for you to make your judgment.</size>",
					3
				},
				{
					"<size=25>It's time to reveal the results of your sleuthing.</size>",
					3.5
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "Film Narration",
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			bgm = "story-spycity-fashion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seven pairs of eyes turn to look at you the moment you set foot inside.",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're greeted by the faces of Police Chief Impero from Criminal Investigations, Officer Zenker from Section Zero, Assistant Officer U-552 from Section Zero...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Officer Neptune from Criminal Investigations Division One, Assistant Officer Z13 from Investigations Division Two, Police Sergeant U-37 from Traffic Control, and Instructor Azuma from the police academy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Did they all really need a second introduction? Are you getting paid per minute or something?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's called narrative echoing. It also serves as a reminder for the audience.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gathering us all in one room first thing in the morning. Again. Found the rat yet, advisor?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's about time we put an end to this. C'mon, tell us whatcha got. My favorite show's goin' live in a few minutes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Sergeant, TC",
			dir = 1,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You really live up to your rep, Advisor! I'm impressed you pinned down the infiltrator within just a few days!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, CID1",
			dir = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That crook will pay for setting fire to our station. So, tell us, who is it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, S0",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's Instructor Azuma! The evidence is clear! Why won't you call her out?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Advisor, remember what I told you last night. Put yourself first.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Academy Instructor",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Regardless of your answer, I'll always be on your side.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, what do you have for us? The brilliant Chief Impero waits with bated breath.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The time has come to make the final call. In the end, who is it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Is it you, the narrator?",
					flag = 1
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No, it's not.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The time has come to make the final call. In the end, who is it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "It's nobody!",
					flag = 1
				},
				{
					content = "It's all of you!",
					flag = 2
				},
				{
					content = "It's me!",
					flag = 3
				},
				{
					content = "It's the Police Commissioner!",
					flag = 4
				},
				{
					content = "It's the director!",
					flag = 5
				}
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "Film Narration",
			optionFlag = 1,
			factiontag = "Narration",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You announce the result of your investigation – that there are no infiltrators.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There... aren't any? Are you sure?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Interesting. So that's the answer you've arrived at?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hang on a minute! How can you say there isn't one? Someone blew up the archives, and that's a fact!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah! And Instructor Azuma attacked me! Why would she do that if she WASN'T an infiltrator?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The answer is: This was all part of an extremely realistic security drill drafted by our superiors!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The fire in the archives was indeed a serious matter, but we put it out quickly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As for all the suspicious intel we've seen in the past few days, it was bait that the Police Commissioner planted to reveal potential weak links within the station.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "All this is to say, there weren't any infiltrators in the first place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Academy Instructor",
			dir = 1,
			optionFlag = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So that's how it was... That information I saw was no more than a red herring.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Academy Instructor",
			dir = 1,
			optionFlag = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Officer Zenker, I'm sorry for what I did.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I don't even know what to say... The people at HQ must really have nothing better to do.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This was not only a waste of time and resources, but it also strained our relationships.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...I'm sorry, Instructor Azuma. I had the wrong idea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Glad we managed to clear up this misunderstanding.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And so, with the fear of the station being infiltrated dispelled, you decide to return to headquarters to give your report.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, ladies, this is where I say goodbye. Hopefully, I'll see you again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stay safe on your way home, Advisor. I hold you in high regard. May we meet again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 1,
			blackBg = true,
			bgm = "story-darkplan",
			sequence = {
				{
					"You bade a warm goodbye to the group and started making your way back to headquarters.",
					0.5
				},
				{
					"You gave your report to the Police Commissioner, who simply nodded in acknowledgment of it.",
					1
				},
				{
					"Half a month later, it was announced that the Commissioner would go into early retirement and be succeeded by Impero.",
					1.5
				},
				{
					"Following that, you resumed your work as a regular employee, steadily making your way up the ranks and building your career.",
					2
				}
			}
		},
		{
			optionFlag = 1,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"\"Focusing on your job and moving up ain't so bad, is it?\"",
					1
				},
				{
					"The Neon City Investigator - The End",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "Director",
			dir = 1,
			optionFlag = 1,
			actorName = "Akashi",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "Aaand cut, nya!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "Film Narration",
			optionFlag = 2,
			factiontag = "Narration",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You announce the result of your investigation – that all of them are infiltrators.",
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
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 408140,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "A-all of us?! Are you seriously saying everyone in the room is a rat?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 299010,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Hold it right there! You can't just say that even as a joke!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404070,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Exactly! And let's not forget I'm a victim here! Why are you branding ME as an infiltrator?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401130,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "You know, this kinda makes no sense!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Over the past few days, you've all been working together to mix up the truths and lies in the info you've given me, sowing confusion. You were trying to throw my judgment off.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Luckily, Instructor Azuma came forth and gave me the truth, which exposed a weakness in your conspiracy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "While it's true that she was responsible for blowing up the archives, the information she provided me with was all factual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She wanted out of your organization, so you used her as a distraction to divert my attention away from the rest of you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Isn't that right, Chief Impero?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Impressive, Advisor. Very impressive.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "How did you figure out MY involvement in this, though?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Because you're the highest-ranking and least suspicious person of the bunch, yet you tried to get me on your side and convince me to stop.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 2,
			actor = 607020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "...And here I thought you'd be smart. What a shame.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 299010,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Oh well. No helping it now that the cat's out of the bag.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Sergeant, TC",
			dir = 1,
			optionFlag = 2,
			actor = 408100,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Ya won't be leaving this place. I locked the door.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 2,
			actor = 401130,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "And I switched off all the security cameras. My advice? Don't try to resist arrest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 2,
			actor = 404070,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Don't worry, we won't kill you. We'll just lock you up for a bit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Had a feeling it'd come to this. However, you're not the only ones who came prepared.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I AM leaving – through the window!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're up, Interpol! Get 'em!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 718011,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Interpol",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Freeze, all of you! We have the building surrounded! Resistance is futile!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 299023,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Interpol",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Excellent work, Partner! The route to the garage is clear. Hurry on over.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 2,
			blackBg = true,
			bgm = "story-battle-16bit-sfc",
			sequence = {
				{
					"You turned to the morning sun and jumped out of the window.",
					0.5
				},
				{
					"As the infiltrators looked on in shock behind you, you slid down the sloped glass and safely escaped the police station.",
					1
				},
				{
					"Not long after, Interpol arrived on the scene.",
					1.5
				},
				{
					"You were given a medal from the Police Commissioner for a job well done.",
					2
				},
				{
					"Although you had won, you now feared that the remnants of the crime syndicate would seek retribution.",
					2.5
				},
				{
					"As such, you went off to live a happy life in anonymity in a little-known place under Interpol's protection.",
					3
				}
			}
		},
		{
			optionFlag = 2,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"\"A normal but happy life ain't so bad, is it?\"",
					1
				},
				{
					"The Neon City Investigator - The End",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "Director",
			dir = 1,
			optionFlag = 2,
			actorName = "Akashi",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "Aaand cut, nya!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "Film Narration",
			optionFlag = 3,
			factiontag = "Narration",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You announce the result of your investigation – that you, yourself, are the infiltrator.",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			optionFlag = 3,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Everyone in the room fell into a frigid silence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 3,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "YOU'RE the infiltrator?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 3,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come on, Advisor. This isn't the time or place for jokes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Since I've lost all my memories before this point, it's theoretically possible that I'm the infiltrator, isn't it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 3,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You... do have a point, but you couldn't possibly have blown up the archives, could you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Remember, I have amnesia. It's theoretically possible that I did it, isn't it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, S0",
			dir = 1,
			optionFlag = 3,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, but what about the fact that Instructor Azuma attacked me? That had nothing to do with you, did it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Again, amnesia. It's theoretically possible that I threatened her into attacking you, isn't it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, CID1",
			dir = 1,
			optionFlag = 3,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... I mean, I guess it's not outright impossible?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh. You are a real comedian, Advisor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I like this bit you're doing. It's genuinely hilarious.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What now, then? Are you going to report back to the Police Commissioner? Or are you just considering ways to escape this place?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I don't know what you mean.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hrmh... You know what? Forget it. You should get back to headquarters.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Sergeant, TC",
			dir = 1,
			optionFlag = 3,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There's a car waitin' for ya, Advisor!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Academy Instructor",
			dir = 1,
			optionFlag = 3,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'll come with you, Advisor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Come again? The Advisor has a report to submit, but you don't have any business there, do you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			optionFlag = 3,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And so, having concluded your investigation in a truly astounding way, you got into a car and went back to headquarters.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 3,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, ladies – until the day we meet again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 3,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Be safe, now...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 3,
			blackBg = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"The mood was ever-so-slightly awkward as you bade goodbye and set out on the journey back to the police headquarters.",
					0.5
				},
				{
					"En route, you flipped through the papers Instructor Azuma gave you and made a call to the Commissioner.",
					1
				},
				{
					"But then, just as you did so...",
					1.5
				},
				{
					"Boom! Your car burst into flames and careened off a cliff.",
					2
				},
				{
					"The next day, the self-incriminating testimony you had left reached the Commissioner's desk. Your fiery death was written off as a suicide fueled by your guilty conscience.",
					2.5
				},
				{
					"Half a month later, it was announced that the Commissioner would go into early retirement and be succeeded by Impero.",
					3
				},
				{
					"Then, the world simply kept spinning. As though nothing had happened.",
					3.5
				}
			}
		},
		{
			optionFlag = 3,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"\"Some jokes are more than just a laugh, y'know.\"",
					1
				},
				{
					"The Neon City Investigator - The End",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "Director",
			dir = 1,
			optionFlag = 3,
			actorName = "Akashi",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "Aaand cut, nya!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "Film Narration",
			optionFlag = 4,
			factiontag = "Narration",
			bgm = "story-nonightcity",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You announce the result of your investigation – that the Police Commissioner is the infiltrator.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Assistant Officer, S0",
			dir = 1,
			optionFlag = 4,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...What? Sorry, Advisor, I just don't follow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Officer, CID1",
			dir = 1,
			optionFlag = 4,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're... kidding, yes? I refuse to believe that it's the Commissioner.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now you have my interest. What's your reasoning?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's a common trope in detective dramas that the criminal is one of the first characters introduced, you know?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Assuming that's true, wouldn't that make the inspector general pretty suspicious?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They were the first named character, yet there were no clues pointing to them this whole time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nobody knows their name, their face, or anything about them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It all raises the question – who ARE they?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			optionFlag = 4,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aoba is the inspector general.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now THAT'S suspicious!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aoba's also the one who tricked me into coming here under the pretense of \"providing some material\"!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If that's not sus, I don't know what is!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I hear you. So, what are you thinking?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 4,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm thinking we should team up, find her weakness, and overthrow her!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... The brilliant Impero likes that plan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Police Chief, CI",
			dir = 1,
			optionFlag = 4,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright – head back and be on your guard. Wait for me to contact you, then we'll take her down together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			optionFlag = 4,
			blackBg = true,
			bgm = "story-dazy-style",
			sequence = {
				{
					"The mood was bizarrely soft yet ardent as you set out on the journey back to the police headquarters.",
					0.5
				},
				{
					"On the way there, you received a top-secret call from Chief Impero.",
					1
				},
				{
					"With her help, you submitted a vague and clever report that wrapped this investigation up with an impeccable bow.",
					1.5
				},
				{
					"Later on, you and Chief Impero successfully uncovered evidence that Commissioner Aoba possessed a huge fortune of unknown origin.",
					2
				},
				{
					"Aoba was dismissed from her position and arrested. Impero was officially appointed as her successor.",
					2.5
				},
				{
					"Thanks to your \"unique connection\" to the new Commissioner, you rose through the ranks at blazing speeds.",
					3
				},
				{
					"In less than three years, you had become the next Police Chief.",
					3.5
				},
				{
					"Everything was great, and so it went.",
					4
				}
			}
		},
		{
			optionFlag = 4,
			mode = 1,
			asideType = 1,
			blackBg = true,
			sequence = {
				{
					"\"Until the world ends, life is good.\"",
					1
				},
				{
					"The Neon City Investigator - The End",
					2
				}
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "Director",
			dir = 1,
			optionFlag = 4,
			actorName = "Akashi",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			say = "Aaand cut, nya!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "Film Narration",
			optionFlag = 5,
			factiontag = "Narration",
			bgm = "login-2022401us",
			bgName = "star_level_bg_169",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You announce the result of your investigation – that the film's director is the infiltrator.",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			optionFlag = 5,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Narration",
			actorName = "Film Narration",
			optionFlag = 5,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The director is the infiltrator? Are you serious?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dead serious.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After being here on the set for the past few days, I've fully figured out the dark undertone of this screenplay.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I know I need to accuse someone of being the infiltrator if I were to follow the script.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But, I refuse!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you were to force me to just accuse someone, then I'd choose the director – Akashi!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Director",
			dir = 1,
			optionFlag = 5,
			actorName = "Akashi",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nyaaa!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Director",
			dir = 1,
			optionFlag = 5,
			portrait = 312013,
			nameColor = "#A9F548FF",
			actorName = "Akashi",
			hidePaintObj = true,
			say = "Scene, cut, stop, nya! Stop the cameras, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh. You think I haven't been preparing for this?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Special Advisor",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is no longer just YOUR movie, Akashi!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "Director",
			dir = 1,
			optionFlag = 5,
			portrait = 312013,
			nameColor = "#A9F548FF",
			actorName = "Akashi",
			hidePaintObj = true,
			say = "...Nya? What are you talking about, nya?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "May Be an Alien",
			dir = 1,
			optionFlag = 5,
			bgName = "star_level_bg_158",
			bgm = "qe-ova-12",
			actor = 301113,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I see! So the movie is gonna completely break the fourth wall and get a surprise twist!",
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
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "May Have Superpowers",
			dir = 1,
			optionFlag = 5,
			actor = 301123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This story's scope will also be expanded, with richer plotlines added.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Professional Anchor",
			dir = 1,
			optionFlag = 5,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The same cast, the same sets, but with a brand new script! Pretty neat idea, if you ask me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Bookworm",
			dir = 1,
			optionFlag = 5,
			actor = 502071,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I actually already have some ideas for the script. Allow me to be the screenwriter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Queen of Adventure",
			dir = 1,
			optionFlag = 5,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We should add a ton more cuts, too! And fill the story with adventures!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Passing Hero",
			dir = 1,
			optionFlag = 5,
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And special effects, and intense fight scenes, and car chases!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Superhero Enthusiast",
			dir = 1,
			optionFlag = 5,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Might even be able to squeeze in some superhero stuff!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Vampire Lady",
			dir = 1,
			optionFlag = 5,
			actor = 404041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I vote to put in vampires somewhere!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Potion Maker",
			dir = 1,
			optionFlag = 5,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Grrr... We can't forget about the fantasy adventure elements!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Legendary Fighter",
			dir = 1,
			optionFlag = 5,
			actor = 331055,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes. I'm ready for just that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Legendary Hero",
			dir = 1,
			optionFlag = 5,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The legendary team of adventurers...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Legendary Warrior",
			dir = 1,
			optionFlag = 5,
			actor = 431232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Has come back together!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Legendary Sorceress",
			dir = 1,
			optionFlag = 5,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah... Zzzzz...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Security Patrol",
			dir = 1,
			optionFlag = 5,
			actor = 702042,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The detective drama parts stand to be improved. More big scenes, more international flavor!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Director",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What... are you doing, nya?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Director",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My film... My precious film, nya...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Director",
			dir = 1,
			optionFlag = 5,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're... making it more interesting, I think, nya?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Special Advisor",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alright, team! Let's start shooting those extra scenes!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_158",
			factiontag = "Special Advisor",
			optionFlag = 5,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Action!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_526",
			bgm = "story-richang-9",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eventually, all the filming was done.",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 312013,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nyahaha – that's a wrap, nya! Great work, team, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401130,
			side = 2,
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We're done already? Aww, I was hoping for more scenes with the Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I was nervous for the entire shoot... I should start making more backup plans.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102161,
			side = 2,
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Nicely done, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_526",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "Ah, Memphis, good timing. I wanted to ask you something.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			actor = 102161,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh? What?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Are you the infiltrator?",
					flag = 1
				}
			}
		},
		{
			portrait = 102161,
			side = 2,
			bgName = "star_level_bg_526",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "WHY MEEEEE?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			mode = 1,
			blackBg = true,
			bgm = "story-spycity-fashion",
			effects = {
				{
					active = true,
					name = "micaidushidexunzongzhe"
				},
				{
					active = false,
					name = "speed"
				}
			},
			sequence = {
				{
					"",
					1
				}
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
		}
	}
}
