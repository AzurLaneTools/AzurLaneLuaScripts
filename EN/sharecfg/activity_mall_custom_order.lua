pg = pg or {}
pg.activity_mall_custom_order = rawget(pg, "activity_mall_custom_order") or setmetatable({
	__name = "activity_mall_custom_order"
}, confNEO)
pg.activity_mall_custom_order.__namecode__ = true
pg.activity_mall_custom_order.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14
}
pg.base = pg.base or {}
pg.base.activity_mall_custom_order = {}

(function ()
	pg.base.activity_mall_custom_order[1] = {
		unlock_time = 1,
		char = 201350,
		char_name = "Janus",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN3",
		cost_time = 10,
		order_cost_gold = 0,
		id = 1,
		desc = {
			"To get ready for her poolside experience, Janus ordered a cute and classy swimsuit for herself."
		},
		word = {
			intro_word = {
				"C-Commander, um... I have a minor request... Would you please hear me out?"
			},
			ongoing_word = {
				"I'm so excited... I mean, umm.. I, I'll be waiting right here for you..."
			},
			finished_word = {
				"Woah... It looks exactly as I imagined! C-Commander, thank you very much!"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				300
			},
			{
				8,
				65891,
				1
			},
			{
				8,
				65892,
				1
			}
		},
		order_need = {
			2,
			40,
			0,
			0
		}
	}
	pg.base.activity_mall_custom_order[2] = {
		unlock_time = 1,
		char = 901070,
		char_name = "Mogador",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN4",
		cost_time = 10,
		order_cost_gold = 0,
		id = 2,
		desc = {
			"To experience the thrill of extreme sports, Mogador ordered a full set of gear for herself, complete with safety features."
		},
		word = {
			intro_word = {
				"Commander, if you have a moment... There's a little request I'd like you to do for me... You'll hear me out, right~♡"
			},
			ongoing_word = {
				"Don't worry, take your time... Hehehe~♡"
			},
			finished_word = {
				"Haah... Now, a new bond has been forged between us~♡"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				500
			},
			{
				8,
				65893,
				1
			},
			{
				8,
				65894,
				1
			}
		},
		order_need = {
			2,
			50,
			0,
			40
		}
	}
	pg.base.activity_mall_custom_order[3] = {
		unlock_time = 1,
		char = 899010,
		char_name = "Saint Louis",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN5",
		cost_time = 10,
		order_cost_gold = 0,
		id = 3,
		desc = {
			"To accompany the Commander throughout various activities during their vacation, Saint Louis ordered a dress with a simple design."
		},
		word = {
			intro_word = {
				"Commander, there's something I want you to get for me."
			},
			ongoing_word = {
				"I have no intent on interfering with your plans. I shall wait right here quietly."
			},
			finished_word = {
				"That's exactly what I was looking for. I'll be sure to treasure this act of virtue..."
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				600
			},
			{
				8,
				65895,
				1
			},
			{
				8,
				65896,
				1
			}
		},
		order_need = {
			2,
			0,
			50,
			60
		}
	}
	pg.base.activity_mall_custom_order[4] = {
		unlock_time = 1,
		char = 408150,
		char_name = "{namecode:558}",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN6",
		cost_time = 10,
		order_cost_gold = 0,
		id = 4,
		desc = {
			"U-2501's order also came with an invitation – one for a special candlelit dinner for herself and the Commander."
		},
		word = {
			intro_word = {
				"Commander... there's something I want... Here's a sticky note... [Can you please get it for me? >w<]"
			},
			ongoing_word = {
				"Commander's actually... doing this for me... [o(//▿//)q]"
			},
			finished_word = {
				"Got it! Thank you so much... One sec, let me record this moment... [>w<]"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				800
			},
			{
				8,
				65897,
				1
			},
			{
				8,
				65898,
				1
			}
		},
		order_need = {
			3,
			90,
			120,
			0
		}
	}
	pg.base.activity_mall_custom_order[5] = {
		unlock_time = 1,
		char = 402070,
		char_name = "{namecode:448}",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN7",
		cost_time = 10,
		order_cost_gold = 0,
		id = 5,
		desc = {
			"Emden was particularly excited about her swimsuit and ordered one that would fit 'both' of her aesthetic sensibilities."
		},
		word = {
			intro_word = {
				"My dear human, I shall give you a chance to fulfill Emden's wishes."
			},
			ongoing_word = {
				"'Make sure not to disappoint us.' Emden is waiting right here for you..."
			},
			finished_word = {
				"This exceeds Emden's expectations... 'Indeed. You have done well. We are satisfied.'"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				900
			},
			{
				8,
				65899,
				1
			},
			{
				8,
				65900,
				1
			}
		},
		order_need = {
			3,
			0,
			90,
			120
		}
	}
	pg.base.activity_mall_custom_order[6] = {
		unlock_time = 1,
		char = 405070,
		char_name = "{namecode:557}",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN8",
		cost_time = 10,
		order_cost_gold = 0,
		id = 6,
		desc = {
			"Götz wanted to create an unforgettable romantic surprise, so she ordered 9,999 red roses."
		},
		word = {
			intro_word = {
				"Commander, I have but a single request, but it is important."
			},
			ongoing_word = {
				"How exciting. I am eagerly awaiting your good news."
			},
			finished_word = {
				"Yes, this is excellent indeed. I shall display this in our private quarters."
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1000
			},
			{
				8,
				65938,
				1
			},
			{
				8,
				65939,
				1
			}
		},
		order_need = {
			3,
			120,
			0,
			90
		}
	}
	pg.base.activity_mall_custom_order[7] = {
		unlock_time = 1,
		char = 307150,
		char_name = "{namecode:161}",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN9",
		cost_time = 10,
		order_cost_gold = 0,
		id = 7,
		desc = {
			"Amagi seems to be preparing a special performance, and has put in a rather unusual swimsuit order for it."
		},
		word = {
			intro_word = {
				"Commander, I have a request, but... it's rather hard to put into words, so can I draw it for you later?"
			},
			ongoing_word = {
				"I am confident that you will be able to make the necessary arrangements."
			},
			finished_word = {
				"It looks even better than I had expected... I am most impressed by your sensibilities, Commander."
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1100
			},
			{
				8,
				65940,
				1
			},
			{
				8,
				65941,
				1
			}
		},
		order_need = {
			3,
			120,
			160,
			0
		}
	}
	pg.base.activity_mall_custom_order[8] = {
		unlock_time = 2,
		char = 403170,
		char_name = "{namecode:559}",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN10",
		cost_time = 10,
		order_cost_gold = 0,
		id = 8,
		desc = {
			"Prinz Moritz ordered a rather exotic swimsuit. Apparently, it is meant to help her look more in-character for a role she's playing."
		},
		word = {
			intro_word = {
				"Heeehehehe~♪ I'm gonna pass this order straight on to you, Commander!"
			},
			ongoing_word = {
				"Shall we compose an impromptu ghost story together?"
			},
			finished_word = {
				"Perfect! I'd expect nothing less from you, Commander! Now, I wonder what sort of inspiration this will give me~♪"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1200
			},
			{
				8,
				65942,
				1
			},
			{
				8,
				65943,
				1
			}
		},
		order_need = {
			3,
			110,
			140,
			150
		}
	}
	pg.base.activity_mall_custom_order[9] = {
		unlock_time = 2,
		char = 499060,
		char_name = "{namecode:481}",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN11",
		cost_time = 10,
		order_cost_gold = 0,
		id = 9,
		desc = {
			"The curtain is about to rise on a lively night banquet. For such an occasion, August has ordered an exquisite evening dress."
		},
		word = {
			intro_word = {
				"I bear a secret wish meant for your ears only... Would you grant it for me?"
			},
			ongoing_word = {
				"I shall wait right here. See it through however you deem fit."
			},
			finished_word = {
				"...I never thought it would be this perfect. If there are any wishes you'd like to have granted, just come to me."
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1600
			},
			{
				8,
				65944,
				1
			}
		},
		order_need = {
			3,
			160,
			160,
			160
		}
	}
	pg.base.activity_mall_custom_order[10] = {
		unlock_time = 3,
		char = 401150,
		char_name = "{namecode:561}",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN12",
		cost_time = 10,
		order_cost_gold = 0,
		id = 10,
		desc = {
			"Z15, searching for a new water-capable vehicle, ordered a rather unconventional way to get across the water."
		},
		word = {
			intro_word = {
				"Commander, would you please grant my wish? Pretty please? ...Then, take this order~♪"
			},
			ongoing_word = {
				"Heeey, wanna play a game? Anything's fine. You can decide~"
			},
			finished_word = {
				"Woow, you're gonna fulfill all my wishes just like that. Looks like I've got to 'return the favor' properly~♪"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				2000
			},
			{
				8,
				65945,
				1
			}
		},
		order_need = {
			4,
			240,
			220,
			210
		}
	}
	pg.base.activity_mall_custom_order[11] = {
		unlock_time = 3,
		char = 401520,
		char_name = "Z52",
		unlock_lv = 7,
		story_unlock = "",
		cost_time = 10,
		order_cost_gold = 0,
		id = 11,
		desc = {
			"Z52 ordered a set of high-speed surfing gear to work up a good sweat while out on the waves."
		},
		word = {
			intro_word = {
				"Woooah! Close one, almost blew right past – Oh, Commander, I have a request for you! It's about this order!"
			},
			ongoing_word = {
				"Huh? Nah, I'm not bored at all. Watching you work is the best pick-me-up!"
			},
			finished_word = {
				"So fast! And it's exactly what I wanted! Thanks a bunch, Commander!"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1000
			},
			{
				8,
				65938,
				1
			},
			{
				8,
				65939,
				1
			}
		},
		order_need = {
			4,
			160,
			0,
			0
		}
	}
	pg.base.activity_mall_custom_order[12] = {
		unlock_time = 3,
		char = 299030,
		char_name = "Cheshire",
		unlock_lv = 7,
		story_unlock = "",
		cost_time = 10,
		order_cost_gold = 0,
		id = 12,
		desc = {
			"To enjoy a sweet, leisurely afternoon, Cheshire ordered a visually-stunning limited-edition dessert tower."
		},
		word = {
			intro_word = {
				"Owwwnerrr! Come give me a biiiiig hug! Orders? Oh right, I've got one here~"
			},
			ongoing_word = {
				"Owner, you look so dashing when you're hard at work~"
			},
			finished_word = {
				"Aww~ are you done already? Even though I just wanted to stay with you a bit longer, Owner~ Huh? That's okay? Yaaay~♪"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1000
			},
			{
				8,
				65940,
				1
			},
			{
				8,
				65941,
				1
			}
		},
		order_need = {
			4,
			0,
			160,
			0
		}
	}
	pg.base.activity_mall_custom_order[13] = {
		unlock_time = 4,
		char = 503020,
		char_name = "Chang Wu",
		unlock_lv = 7,
		story_unlock = "",
		cost_time = 10,
		order_cost_gold = 0,
		id = 13,
		desc = {
			"Chang Wu seems interested in the jade processing techniques commonly seen across Luxury Bay, and as such, has sent me a special request."
		},
		word = {
			intro_word = {
				"Commander, there's something I'd like to ask of you..."
			},
			ongoing_word = {
				"Once things have settled down, would you like to try some of the tea I brought?"
			},
			finished_word = {
				"You're so very reliable, Commander. Thanks to you, I'll be able to refine my craft even further."
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1000
			},
			{
				8,
				65942,
				1
			},
			{
				8,
				65943,
				1
			}
		},
		order_need = {
			4,
			0,
			0,
			160
		}
	}
	pg.base.activity_mall_custom_order[14] = {
		unlock_time = 4,
		char = 1199010,
		char_name = "Gouden Leeuw",
		unlock_lv = 7,
		story_unlock = "",
		cost_time = 10,
		order_cost_gold = 0,
		id = 14,
		desc = {
			"Gouden Leeuw wanted to commemorate this occasion, ordering nature-themed accessories."
		},
		word = {
			intro_word = {
				"Commander, I happen to have an interesting idea. Would you fulfill a little request for me?"
			},
			ongoing_word = {
				"I am gradually beginning to feel it... the breath of nature..."
			},
			finished_word = {
				"Commander, well done. You've really saved me. Please feel free to rest on my shoulder~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1500
			},
			{
				8,
				65944,
				1
			},
			{
				8,
				65945,
				1
			}
		},
		order_need = {
			4,
			240,
			220,
			210
		}
	}
end)()
