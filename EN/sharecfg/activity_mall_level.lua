pg = pg or {}
pg.activity_mall_level = rawget(pg, "activity_mall_level") or setmetatable({
	__name = "activity_mall_level"
}, confNEO)
pg.activity_mall_level.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8
}
pg.base = pg.base or {}
pg.base.activity_mall_level = {}

(function ()
	pg.base.activity_mall_level[1] = {
		unlock_function = "",
		lv = 1,
		upgrade_task = {
			{
				1,
				{
					3
				}
			}
		},
		upgrade_task_desc = {
			"Continue managing for $2 more rounds ($1/$2)"
		},
		unlock_param = {
			story_id = {
				201
			}
		},
		round_show = {
			{
				799020,
				1000,
				{
					"Well done, Commander. Today was a lot of fun."
				}
			},
			{
				503010,
				1000,
				{
					"The designs around here are pretty good. Is it because I taught them well?"
				}
			},
			{
				404070,
				1000,
				{
					"Did you reach your goals? See, Commander? Believe in yourself!"
				}
			},
			{
				205160,
				1000,
				{
					"You've done well! Now, hold your head up high and claim your well-deserved rest!"
				}
			},
			{
				207030,
				1000,
				{
					"Thank you for your hard work. Shall I make you some tea?"
				}
			},
			{
				101100,
				1000,
				{
					"Woahhh! I never knew you had such business chops!"
				}
			},
			{
				801050,
				1000,
				{
					"I came by the store again. Tell me I'm a good girl?"
				}
			},
			{
				101510,
				1000,
				{
					"This place... is pretty comfy. I like it."
				}
			},
			{
				107160,
				1000,
				{
					"Shopping bag status – stuffed! Today's plans are going perfectly!"
				}
			},
			{
				207050,
				1000,
				{
					"Wanna take a break? We can celebrate with some ice-cold drinks."
				}
			},
			{
				805030,
				500,
				{
					"This one thinks... you look really amazing and hard-working today as well! Yes!"
				}
			},
			{
				901070,
				500,
				{
					"Commander, you smell really delish today... I mean, uhh, you look hard at work today! Hehehe~♥"
				}
			},
			{
				605080,
				500,
				{
					"You've been looking so busy that I couldn't help but sketch you. Wanna see?"
				}
			},
			{
				499100,
				500,
				{
					"You truly deserve the title of Imperator. I'll praise you for that!"
				}
			},
			{
				1102010,
				500,
				{
					"That was a pretty interesting experience. I hope I didn't ruin any electronic devices though..."
				}
			},
			{
				806010,
				500,
				{
					"Looking around is somehow putting me at ease..."
				}
			},
			{
				605090,
				500,
				{
					"It is finished. Now, please return to my silent embrace."
				}
			},
			{
				105170,
				300,
				{
					"Wow, that was amazing, honey! How do you think I should reward you? Maybe we could go out on a drive together?"
				}
			},
			{
				705090,
				300,
				{
					"Heehee. Looks like you were given a hero's welcome today."
				}
			},
			{
				703030,
				300,
				{
					"Yes, this place is run in a most orderly manner. That is praiseworthy indeed."
				}
			},
			{
				607020,
				300,
				{
					"Wow, you're doing such a good job of running the mall... Maybe you've got even more aura than me."
				}
			},
			{
				499050,
				300,
				{
					"I brought some good liquor. Let's indulge~♪"
				}
			}
		}
	}
	pg.base.activity_mall_level[2] = {
		lv = 2,
		upgrade_task = {
			{
				3,
				{
					1
				}
			},
			{
				4,
				{
					2,
					160
				}
			}
		},
		upgrade_task_desc = {
			"Complete $2 Manjuu Custom Orders ($1/$2)",
			"Reach $2 total sales on 2F in a single round ($1/$2)"
		},
		unlock_function = {
			2
		},
		unlock_param = {
			story_id = {
				202,
				104,
				105,
				106
			}
		},
		round_show = {
			{
				799020,
				1000,
				{
					"Well done, Commander. Today was a lot of fun."
				}
			},
			{
				503010,
				1000,
				{
					"The designs around here are pretty good. Is it because I taught them well?"
				}
			},
			{
				404070,
				1000,
				{
					"Did you reach your goals? See, Commander? Believe in yourself!"
				}
			},
			{
				205160,
				1000,
				{
					"You've done well! Now, hold your head up high and claim your well-deserved rest!"
				}
			},
			{
				207030,
				1000,
				{
					"Thank you for your hard work. Shall I make you some tea?"
				}
			},
			{
				101100,
				1000,
				{
					"Woahhh! I never knew you had such business chops!"
				}
			},
			{
				801050,
				1000,
				{
					"I came by the store again. Tell me I'm a good girl?"
				}
			},
			{
				101510,
				1000,
				{
					"This place... is pretty comfy. I like it."
				}
			},
			{
				107160,
				1000,
				{
					"Shopping bag status – stuffed! Today's plans are going perfectly!"
				}
			},
			{
				207050,
				1000,
				{
					"Wanna take a break? We can celebrate with some ice-cold drinks."
				}
			},
			{
				805030,
				500,
				{
					"This one thinks... you look really amazing and hard-working today as well! Yes!"
				}
			},
			{
				901070,
				500,
				{
					"Commander, you smell really delish today... I mean, uhh, you look hard at work today! Hehehe~♥"
				}
			},
			{
				605080,
				500,
				{
					"You've been looking so busy that I couldn't help but sketch you. Wanna see?"
				}
			},
			{
				499100,
				500,
				{
					"You truly deserve the title of Imperator. I'll praise you for that!"
				}
			},
			{
				1102010,
				500,
				{
					"That was a pretty interesting experience. I hope I didn't ruin any electronic devices though..."
				}
			},
			{
				806010,
				500,
				{
					"Looking around is somehow putting me at ease..."
				}
			},
			{
				605090,
				500,
				{
					"It is finished. Now, please return to my silent embrace."
				}
			},
			{
				105170,
				300,
				{
					"Wow, that was amazing, honey! How do you think I should reward you? Maybe we could go out on a drive together?"
				}
			},
			{
				705090,
				300,
				{
					"Heehee. Looks like you were given a hero's welcome today."
				}
			},
			{
				703030,
				300,
				{
					"Yes, this place is run in a most orderly manner. That is praiseworthy indeed."
				}
			},
			{
				607020,
				300,
				{
					"Wow, you're doing such a good job of running the mall... Maybe you've got even more aura than me."
				}
			},
			{
				499050,
				300,
				{
					"I brought some good liquor. Let's indulge~♪"
				}
			}
		}
	}
	pg.base.activity_mall_level[3] = {
		unlock_function = "",
		lv = 3,
		upgrade_task = {
			{
				2,
				{
					600
				}
			},
			{
				3,
				{
					3
				}
			}
		},
		upgrade_task_desc = {
			"Reach $2 total sales in a single round ($1/$2)",
			"Complete $2 Manjuu Custom Orders ($1/$2)"
		},
		unlock_param = {
			story_id = {
				203,
				301,
				302,
				101,
				102,
				103
			}
		},
		round_show = {
			{
				799020,
				1000,
				{
					"Well done, Commander. Today was a lot of fun."
				}
			},
			{
				503010,
				1000,
				{
					"The designs around here are pretty good. Is it because I taught them well?"
				}
			},
			{
				404070,
				1000,
				{
					"Did you reach your goals? See, Commander? Believe in yourself!"
				}
			},
			{
				205160,
				1000,
				{
					"You've done well! Now, hold your head up high and claim your well-deserved rest!"
				}
			},
			{
				207030,
				1000,
				{
					"Thank you for your hard work. Shall I make you some tea?"
				}
			},
			{
				101100,
				1000,
				{
					"Woahhh! I never knew you had such business chops!"
				}
			},
			{
				801050,
				1000,
				{
					"I came by the store again. Tell me I'm a good girl?"
				}
			},
			{
				101510,
				1000,
				{
					"This place... is pretty comfy. I like it."
				}
			},
			{
				107160,
				1000,
				{
					"Shopping bag status – stuffed! Today's plans are going perfectly!"
				}
			},
			{
				207050,
				1000,
				{
					"Wanna take a break? We can celebrate with some ice-cold drinks."
				}
			},
			{
				805030,
				500,
				{
					"This one thinks... you look really amazing and hard-working today as well! Yes!"
				}
			},
			{
				901070,
				500,
				{
					"Commander, you smell really delish today... I mean, uhh, you look hard at work today! Hehehe~♥"
				}
			},
			{
				605080,
				500,
				{
					"You've been looking so busy that I couldn't help but sketch you. Wanna see?"
				}
			},
			{
				499100,
				500,
				{
					"You truly deserve the title of Imperator. I'll praise you for that!"
				}
			},
			{
				1102010,
				500,
				{
					"That was a pretty interesting experience. I hope I didn't ruin any electronic devices though..."
				}
			},
			{
				806010,
				500,
				{
					"Looking around is somehow putting me at ease..."
				}
			},
			{
				605090,
				500,
				{
					"It is finished. Now, please return to my silent embrace."
				}
			},
			{
				105170,
				300,
				{
					"Wow, that was amazing, honey! How do you think I should reward you? Maybe we could go out on a drive together?"
				}
			},
			{
				705090,
				300,
				{
					"Heehee. Looks like you were given a hero's welcome today."
				}
			},
			{
				703030,
				300,
				{
					"Yes, this place is run in a most orderly manner. That is praiseworthy indeed."
				}
			},
			{
				607020,
				300,
				{
					"Wow, you're doing such a good job of running the mall... Maybe you've got even more aura than me."
				}
			},
			{
				499050,
				300,
				{
					"I brought some good liquor. Let's indulge~♪"
				}
			}
		}
	}
	pg.base.activity_mall_level[4] = {
		lv = 4,
		upgrade_task = {
			{
				2,
				{
					1200
				}
			},
			{
				4,
				{
					3,
					300
				}
			}
		},
		upgrade_task_desc = {
			"Reach $2 total sales in a single round ($1/$2)",
			"Reach $2 total sales on 3F in a single round ($1/$2)"
		},
		unlock_function = {
			3
		},
		unlock_param = {
			story_id = {
				204,
				303,
				107,
				109,
				108
			}
		},
		round_show = {
			{
				799020,
				500,
				{
					"Well done, Commander. Today was a lot of fun."
				}
			},
			{
				503010,
				500,
				{
					"The designs around here are pretty good. Is it because I taught them well?"
				}
			},
			{
				404070,
				500,
				{
					"Did you reach your goals? See, Commander? Believe in yourself!"
				}
			},
			{
				205160,
				500,
				{
					"You've done well! Now, hold your head up high and claim your well-deserved rest!"
				}
			},
			{
				207030,
				500,
				{
					"Thank you for your hard work. Shall I make you some tea?"
				}
			},
			{
				101100,
				500,
				{
					"Woahhh! I never knew you had such business chops!"
				}
			},
			{
				801050,
				500,
				{
					"I came by the store again. Tell me I'm a good girl?"
				}
			},
			{
				101510,
				500,
				{
					"This place... is pretty comfy. I like it."
				}
			},
			{
				107160,
				500,
				{
					"Shopping bag status – stuffed! Today's plans are going perfectly!"
				}
			},
			{
				207050,
				500,
				{
					"Wanna take a break? We can celebrate with some ice-cold drinks."
				}
			},
			{
				805030,
				1000,
				{
					"This one thinks... you look really amazing and hard-working today as well! Yes!"
				}
			},
			{
				901070,
				1000,
				{
					"Commander, you smell really delish today... I mean, uhh, you look hard at work today! Hehehe~♥"
				}
			},
			{
				605080,
				1000,
				{
					"You've been looking so busy that I couldn't help but sketch you. Wanna see?"
				}
			},
			{
				499100,
				1000,
				{
					"You truly deserve the title of Imperator. I'll praise you for that!"
				}
			},
			{
				1102010,
				1000,
				{
					"That was a pretty interesting experience. I hope I didn't ruin any electronic devices though..."
				}
			},
			{
				806010,
				1000,
				{
					"Looking around is somehow putting me at ease..."
				}
			},
			{
				605090,
				1000,
				{
					"It is finished. Now, please return to my silent embrace."
				}
			},
			{
				105170,
				300,
				{
					"Wow, that was amazing, honey! How do you think I should reward you? Maybe we could go out on a drive together?"
				}
			},
			{
				705090,
				300,
				{
					"Heehee. Looks like you were given a hero's welcome today."
				}
			},
			{
				703030,
				300,
				{
					"Yes, this place is run in a most orderly manner. That is praiseworthy indeed."
				}
			},
			{
				607020,
				300,
				{
					"Wow, you're doing such a good job of running the mall... Maybe you've got even more aura than me."
				}
			},
			{
				499050,
				300,
				{
					"I brought some good liquor. Let's indulge~♪"
				}
			}
		}
	}
	pg.base.activity_mall_level[5] = {
		unlock_function = "",
		lv = 5,
		upgrade_task = {
			{
				2,
				{
					1400
				}
			},
			{
				4,
				{
					1,
					300
				}
			}
		},
		upgrade_task_desc = {
			"Reach $2 total sales in a single round ($1/$2)",
			"Reach $2 total sales on 1F in a single round ($1/$2)"
		},
		unlock_param = {
			story_id = {
				205,
				304,
				305,
				110,
				111,
				112
			}
		},
		round_show = {
			{
				799020,
				500,
				{
					"Well done, Commander. Today was a lot of fun."
				}
			},
			{
				503010,
				500,
				{
					"The designs around here are pretty good. Is it because I taught them well?"
				}
			},
			{
				404070,
				500,
				{
					"Did you reach your goals? See, Commander? Believe in yourself!"
				}
			},
			{
				205160,
				500,
				{
					"You've done well! Now, hold your head up high and claim your well-deserved rest!"
				}
			},
			{
				207030,
				500,
				{
					"Thank you for your hard work. Shall I make you some tea?"
				}
			},
			{
				101100,
				500,
				{
					"Woahhh! I never knew you had such business chops!"
				}
			},
			{
				801050,
				500,
				{
					"I came by the store again. Tell me I'm a good girl?"
				}
			},
			{
				101510,
				500,
				{
					"This place... is pretty comfy. I like it."
				}
			},
			{
				107160,
				500,
				{
					"Shopping bag status – stuffed! Today's plans are going perfectly!"
				}
			},
			{
				207050,
				500,
				{
					"Wanna take a break? We can celebrate with some ice-cold drinks."
				}
			},
			{
				805030,
				1000,
				{
					"This one thinks... you look really amazing and hard-working today as well! Yes!"
				}
			},
			{
				901070,
				1000,
				{
					"Commander, you smell really delish today... I mean, uhh, you look hard at work today! Hehehe~♥"
				}
			},
			{
				605080,
				1000,
				{
					"You've been looking so busy that I couldn't help but sketch you. Wanna see?"
				}
			},
			{
				499100,
				1000,
				{
					"You truly deserve the title of Imperator. I'll praise you for that!"
				}
			},
			{
				1102010,
				1000,
				{
					"That was a pretty interesting experience. I hope I didn't ruin any electronic devices though..."
				}
			},
			{
				806010,
				1000,
				{
					"Looking around is somehow putting me at ease..."
				}
			},
			{
				605090,
				1000,
				{
					"It is finished. Now, please return to my silent embrace."
				}
			},
			{
				105170,
				300,
				{
					"Wow, that was amazing, honey! How do you think I should reward you? Maybe we could go out on a drive together?"
				}
			},
			{
				705090,
				300,
				{
					"Heehee. Looks like you were given a hero's welcome today."
				}
			},
			{
				703030,
				300,
				{
					"Yes, this place is run in a most orderly manner. That is praiseworthy indeed."
				}
			},
			{
				607020,
				300,
				{
					"Wow, you're doing such a good job of running the mall... Maybe you've got even more aura than me."
				}
			},
			{
				499050,
				300,
				{
					"I brought some good liquor. Let's indulge~♪"
				}
			}
		}
	}
	pg.base.activity_mall_level[6] = {
		lv = 6,
		upgrade_task = {
			{
				3,
				{
					8
				}
			},
			{
				4,
				{
					4,
					450
				}
			}
		},
		upgrade_task_desc = {
			"Complete $2 Manjuu Custom Orders ($1/$2)",
			"Reach $2 total sales on 4F in a single round ($1/$2)"
		},
		unlock_function = {
			4
		},
		unlock_param = {
			story_id = {
				206,
				306,
				113
			}
		},
		round_show = {
			{
				799020,
				500,
				{
					"Well done, Commander. Today was a lot of fun."
				}
			},
			{
				503010,
				500,
				{
					"The designs around here are pretty good. Is it because I taught them well?"
				}
			},
			{
				404070,
				500,
				{
					"Did you reach your goals? See, Commander? Believe in yourself!"
				}
			},
			{
				205160,
				500,
				{
					"You've done well! Now, hold your head up high and claim your well-deserved rest!"
				}
			},
			{
				207030,
				500,
				{
					"Thank you for your hard work. Shall I make you some tea?"
				}
			},
			{
				101100,
				500,
				{
					"Woahhh! I never knew you had such business chops!"
				}
			},
			{
				801050,
				500,
				{
					"I came by the store again. Tell me I'm a good girl?"
				}
			},
			{
				101510,
				500,
				{
					"This place... is pretty comfy. I like it."
				}
			},
			{
				107160,
				500,
				{
					"Shopping bag status – stuffed! Today's plans are going perfectly!"
				}
			},
			{
				207050,
				500,
				{
					"Wanna take a break? We can celebrate with some ice-cold drinks."
				}
			},
			{
				805030,
				1000,
				{
					"This one thinks... you look really amazing and hard-working today as well! Yes!"
				}
			},
			{
				901070,
				1000,
				{
					"Commander, you smell really delish today... I mean, uhh, you look hard at work today! Hehehe~♥"
				}
			},
			{
				605080,
				1000,
				{
					"You've been looking so busy that I couldn't help but sketch you. Wanna see?"
				}
			},
			{
				499100,
				1000,
				{
					"You truly deserve the title of Imperator. I'll praise you for that!"
				}
			},
			{
				1102010,
				1000,
				{
					"That was a pretty interesting experience. I hope I didn't ruin any electronic devices though..."
				}
			},
			{
				806010,
				1000,
				{
					"Looking around is somehow putting me at ease..."
				}
			},
			{
				605090,
				1000,
				{
					"It is finished. Now, please return to my silent embrace."
				}
			},
			{
				105170,
				300,
				{
					"Wow, that was amazing, honey! How do you think I should reward you? Maybe we could go out on a drive together?"
				}
			},
			{
				705090,
				300,
				{
					"Heehee. Looks like you were given a hero's welcome today."
				}
			},
			{
				703030,
				300,
				{
					"Yes, this place is run in a most orderly manner. That is praiseworthy indeed."
				}
			},
			{
				607020,
				300,
				{
					"Wow, you're doing such a good job of running the mall... Maybe you've got even more aura than me."
				}
			},
			{
				499050,
				300,
				{
					"I brought some good liquor. Let's indulge~♪"
				}
			}
		}
	}
	pg.base.activity_mall_level[7] = {
		unlock_function = "",
		lv = 7,
		upgrade_task = {
			{
				2,
				{
					2400
				}
			},
			{
				4,
				{
					2,
					400
				}
			}
		},
		upgrade_task_desc = {
			"Reach $2 total sales in a single round ($1/$2)",
			"Reach $2 total sales on 2F in a single round ($1/$2)"
		},
		unlock_param = {
			story_id = {
				207,
				114,
				115
			}
		},
		round_show = {
			{
				799020,
				300,
				{
					"Well done, Commander. Today was a lot of fun."
				}
			},
			{
				503010,
				300,
				{
					"The designs around here are pretty good. Is it because I taught them well?"
				}
			},
			{
				404070,
				300,
				{
					"Did you reach your goals? See, Commander? Believe in yourself!"
				}
			},
			{
				205160,
				300,
				{
					"You've done well! Now, hold your head up high and claim your well-deserved rest!"
				}
			},
			{
				207030,
				300,
				{
					"Thank you for your hard work. Shall I make you some tea?"
				}
			},
			{
				101100,
				300,
				{
					"Woahhh! I never knew you had such business chops!"
				}
			},
			{
				801050,
				300,
				{
					"I came by the store again. Tell me I'm a good girl?"
				}
			},
			{
				101510,
				300,
				{
					"This place... is pretty comfy. I like it."
				}
			},
			{
				107160,
				300,
				{
					"Shopping bag status – stuffed! Today's plans are going perfectly!"
				}
			},
			{
				207050,
				300,
				{
					"Wanna take a break? We can celebrate with some ice-cold drinks."
				}
			},
			{
				805030,
				500,
				{
					"This one thinks... you look really amazing and hard-working today as well! Yes!"
				}
			},
			{
				901070,
				500,
				{
					"Commander, you smell really delish today... I mean, uhh, you look hard at work today! Hehehe~♥"
				}
			},
			{
				605080,
				500,
				{
					"You've been looking so busy that I couldn't help but sketch you. Wanna see?"
				}
			},
			{
				499100,
				500,
				{
					"You truly deserve the title of Imperator. I'll praise you for that!"
				}
			},
			{
				1102010,
				500,
				{
					"That was a pretty interesting experience. I hope I didn't ruin any electronic devices though..."
				}
			},
			{
				806010,
				500,
				{
					"Looking around is somehow putting me at ease..."
				}
			},
			{
				605090,
				500,
				{
					"It is finished. Now, please return to my silent embrace."
				}
			},
			{
				105170,
				1000,
				{
					"Wow, that was amazing, honey! How do you think I should reward you? Maybe we could go out on a drive together?"
				}
			},
			{
				705090,
				1000,
				{
					"Heehee. Looks like you were given a hero's welcome today."
				}
			},
			{
				703030,
				1000,
				{
					"Yes, this place is run in a most orderly manner. That is praiseworthy indeed."
				}
			},
			{
				607020,
				1000,
				{
					"Wow, you're doing such a good job of running the mall... Maybe you've got even more aura than me."
				}
			},
			{
				499050,
				1000,
				{
					"I brought some good liquor. Let's indulge~♪"
				}
			}
		}
	}
	pg.base.activity_mall_level[8] = {
		unlock_function = "",
		lv = 8,
		upgrade_task = {
			{
				3,
				{
					999
				}
			}
		},
		upgrade_task_desc = {},
		unlock_param = {
			story_id = {
				208
			}
		},
		round_show = {
			{
				799020,
				300,
				{
					"Well done, Commander. Today was a lot of fun."
				}
			},
			{
				503010,
				300,
				{
					"The designs around here are pretty good. Is it because I taught them well?"
				}
			},
			{
				404070,
				300,
				{
					"Did you reach your goals? See, Commander? Believe in yourself!"
				}
			},
			{
				205160,
				300,
				{
					"You've done well! Now, hold your head up high and claim your well-deserved rest!"
				}
			},
			{
				207030,
				300,
				{
					"Thank you for your hard work. Shall I make you some tea?"
				}
			},
			{
				101100,
				300,
				{
					"Woahhh! I never knew you had such business chops!"
				}
			},
			{
				801050,
				300,
				{
					"I came by the store again. Tell me I'm a good girl?"
				}
			},
			{
				101510,
				300,
				{
					"This place... is pretty comfy. I like it."
				}
			},
			{
				107160,
				300,
				{
					"Shopping bag status – stuffed! Today's plans are going perfectly!"
				}
			},
			{
				207050,
				300,
				{
					"Wanna take a break? We can celebrate with some ice-cold drinks."
				}
			},
			{
				805030,
				500,
				{
					"This one thinks... you look really amazing and hard-working today as well! Yes!"
				}
			},
			{
				901070,
				500,
				{
					"Commander, you smell really delish today... I mean, uhh, you look hard at work today! Hehehe~♥"
				}
			},
			{
				605080,
				500,
				{
					"You've been looking so busy that I couldn't help but sketch you. Wanna see?"
				}
			},
			{
				499100,
				500,
				{
					"You truly deserve the title of Imperator. I'll praise you for that!"
				}
			},
			{
				1102010,
				500,
				{
					"That was a pretty interesting experience. I hope I didn't ruin any electronic devices though..."
				}
			},
			{
				806010,
				500,
				{
					"Looking around is somehow putting me at ease..."
				}
			},
			{
				605090,
				500,
				{
					"It is finished. Now, please return to my silent embrace."
				}
			},
			{
				105170,
				1000,
				{
					"Wow, that was amazing, honey! How do you think I should reward you? Maybe we could go out on a drive together?"
				}
			},
			{
				705090,
				1000,
				{
					"Heehee. Looks like you were given a hero's welcome today."
				}
			},
			{
				703030,
				1000,
				{
					"Yes, this place is run in a most orderly manner. That is praiseworthy indeed."
				}
			},
			{
				607020,
				1000,
				{
					"Wow, you're doing such a good job of running the mall... Maybe you've got even more aura than me."
				}
			},
			{
				499050,
				1000,
				{
					"I brought some good liquor. Let's indulge~♪"
				}
			}
		}
	}
end)()
