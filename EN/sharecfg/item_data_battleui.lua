pg = pg or {}
pg.item_data_battleui = rawget(pg, "item_data_battleui") or setmetatable({
	__name = "item_data_battleui"
}, confNEO)
pg.item_data_battleui.all = {
	0,
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	113,
	114,
	115,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	209
}
pg.base = pg.base or {}
pg.base.item_data_battleui = {}

(function ()
	pg.base.item_data_battleui[0] = {
		name = "Original",
		key = "Standard",
		display_icon = "ui_0",
		unlock = "Default",
		is_unlock = 0,
		rare = 2,
		desc = "The nostalgic, original combat UI. Practical and has weathered countless battles with us.",
		id = 0,
		icon = "0",
		scene = {},
		rare_display = {}
	}
	pg.base.item_data_battleui[101] = {
		name = "New",
		key = "SkinNormal_20240701",
		display_icon = "ui_101",
		unlock = "Default",
		is_unlock = 0,
		rare = 2,
		desc = "A redesigned and recolored UI, providing you with a more dynamic visual experience.",
		id = 101,
		icon = "101",
		scene = {},
		rare_display = {}
	}
	pg.base.item_data_battleui[102] = {
		name = "Cyber",
		key = "SkinNormal_20240912",
		display_icon = "ui_102",
		unlock = "Cruise Missions S19",
		is_unlock = 1,
		rare = 3,
		desc = "A UI for enthusiasts of science-fiction. Features some animations and light effects in places.",
		id = 102,
		icon = "102",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[103] = {
		name = "Iridescent Fantasy",
		key = "SkinNormal_20240913",
		display_icon = "ui_103",
		unlock = "Buy in Shop",
		is_unlock = 1,
		rare = 4,
		desc = "An expressive UI featuring all the colors of the rainbow. Perfect for those who like to swing to the rhythm and fans of pop aesthetics.",
		id = 103,
		icon = "103",
		scene = {},
		rare_display = {
			1,
			2,
			3
		}
	}
	pg.base.item_data_battleui[104] = {
		name = "Neon",
		key = "SkinNormal_20241107",
		display_icon = "ui_104",
		unlock = "Cruise Missions S20",
		is_unlock = 1,
		rare = 3,
		desc = "Augment your combat experience with neon lights and rhythmic light beams.",
		id = 104,
		icon = "104",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[105] = {
		name = "Holy Light",
		key = "SkinNormal_20250123",
		display_icon = "ui_105",
		unlock = "Cruise Missions S21",
		is_unlock = 1,
		rare = 3,
		desc = "Sacred, profound, glorious. May all your battles be etched into the annals of history.",
		id = 105,
		icon = "105",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[106] = {
		name = "Deal with the Devil",
		key = "SkinNormal_20250327",
		display_icon = "ui_106",
		unlock = "Cruise Missions S22",
		is_unlock = 1,
		rare = 3,
		desc = "A command interface with a devilish vibe. Its blood-red frame and magic circles beckon you to a dark and dangerous world.",
		id = 106,
		icon = "106",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[107] = {
		name = "Radiant Stars",
		key = "SkinNormal_20250529",
		display_icon = "ui_107",
		unlock = "Cruise Missions S23",
		is_unlock = 1,
		rare = 3,
		desc = "Brightly do the stars glow, projecting their mysterious patterns across the galaxy, their each and every detail speaking to a longing for space and adventure.",
		id = 107,
		icon = "107",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[108] = {
		name = "Natural Flow",
		key = "SkinNormal_20250724",
		display_icon = "ui_108",
		unlock = "Cruise Missions S24",
		is_unlock = 1,
		rare = 3,
		desc = "Listen to Mother Nature's vivid tune, performed by running water and birdsong.",
		id = 108,
		icon = "108",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[109] = {
		name = "Ink and Bamboo",
		key = "SkinNormal_20250925",
		display_icon = "ui_109",
		unlock = "Cruise Missions S25",
		is_unlock = 1,
		rare = 3,
		desc = "An interface in the style of an ink painting. Ink brushstrokes unfold between black and white, whilst the bamboo seems to sway in the wind, creating an elegant atmosphere.",
		id = 109,
		icon = "109",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[110] = {
		name = "Black Friday",
		key = "SkinNormal_20251113",
		display_icon = "ui_110",
		unlock = "Obtained from Black Friday Cruise Pass.",
		is_unlock = 1,
		rare = 3,
		desc = "This Battle UI is designed for shopping-loving Commanders. While enjoying the thrill of shopping, overwhelm your opponents with a deluge of gifts.",
		id = 110,
		icon = "110",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[111] = {
		name = "Shadow Pictures",
		key = "SkinNormal_20251120",
		display_icon = "ui_111",
		unlock = "Cruise Missions S26",
		is_unlock = 1,
		rare = 3,
		desc = "Simple shadow pictures evoke boundless imagination, and modest stories abound with wonderful hopes.",
		id = 111,
		icon = "111",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[113] = {
		name = "Ancient Dynasty",
		key = "SkinNormal_20260129",
		display_icon = "ui_113",
		unlock = "Cruise Missions S27",
		is_unlock = 1,
		rare = 3,
		desc = "Adorn your interface with towering stone pillars, their worn patterns telling tales of a lost order and filling your battles with a solemn and tragic atmosphere that transcends time.",
		id = 113,
		icon = "113",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[114] = {
		name = "Elderwood Ivy",
		key = "SkinNormal_20260326",
		display_icon = "ui_114",
		unlock = "Cruise Missions S28",
		is_unlock = 1,
		rare = 3,
		desc = "A mystical glow filters through the gaps of the ancient ivy growing around your screen. Grace each battle with the enchantment and vitality of the deep forest.",
		id = 114,
		icon = "114",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[115] = {
		name = "Azure Core",
		key = "SkinNormal_20260528",
		display_icon = "ui_115",
		unlock = "Cruise Missions S29",
		is_unlock = 1,
		rare = 3,
		desc = "A rusty, mechanical heart beats anew, reverberating with the souls of ancient civilizations.",
		id = 115,
		icon = "115",
		scene = {},
		rare_display = {
			1
		}
	}
	pg.base.item_data_battleui[201] = {
		name = "Christmas",
		key = "SkinNormal_20241209",
		display_icon = "ui_201",
		unlock = "Buy the Battle UI Pack - Christmas",
		is_unlock = 1,
		rare = 4,
		desc = "An interface for those who adore the atmosphere of winter. Embrace the holiday spirit and watch the snowflakes fall while you take command of the battle.",
		id = 201,
		icon = "201",
		scene = {},
		rare_display = {
			1,
			2,
			3
		}
	}
	pg.base.item_data_battleui[202] = {
		name = "Pharaoh",
		key = "SkinNormal_20250227",
		display_icon = "ui_202",
		unlock = "Buy the Battle UI Pack - Pharaoh",
		is_unlock = 1,
		rare = 4,
		desc = "Hieroglyphs and gold emblazonings. They retell the legends of the Nile culture from time immemorial.",
		id = 202,
		icon = "202",
		scene = {},
		rare_display = {
			1,
			2,
			3
		}
	}
	pg.base.item_data_battleui[203] = {
		name = "Genetic Origin",
		key = "SkinElite_20250327",
		display_icon = "ui_203",
		unlock = "Buy the Battle UI Pack - Genetic Origin",
		is_unlock = 1,
		rare = 4,
		desc = "A futuristic command interface. The white panels and blood-red highlights provide a clinical and suspenseful atmosphere.",
		id = 203,
		icon = "203",
		scene = {},
		rare_display = {
			1,
			2,
			3
		}
	}
	pg.base.item_data_battleui[204] = {
		name = "Battle UI - Seaside Splash",
		key = "SkinElite_20250520",
		display_icon = "ui_204",
		unlock = "Buy the Battle UI Pack - Seaside Splash",
		is_unlock = 1,
		rare = 4,
		desc = "Planks placed in the sand and white-crested waves adorned with seashells. A leisurely vacation on the beach.",
		id = 204,
		icon = "204",
		scene = {},
		rare_display = {
			1,
			2,
			3
		}
	}
	pg.base.item_data_battleui[205] = {
		name = "Ninja Castle",
		key = "SkinElite_20250912",
		display_icon = "ui_205",
		unlock = "Buy the Battle UI Pack - Ninja Castle",
		is_unlock = 1,
		rare = 4,
		desc = "For the Commander who just can't get enough of ninjas. Take your shuriken and kunai and wreak some havoc in the ninja castle!",
		id = 205,
		icon = "205",
		scene = {},
		rare_display = {
			1,
			2,
			3
		}
	}
	pg.base.item_data_battleui[206] = {
		name = "Maid Café",
		key = "SkinElite_20251218",
		display_icon = "ui_206",
		unlock = "Buy the Battle UI Pack – Maid Café",
		is_unlock = 1,
		rare = 4,
		desc = "Indulge in sweet snacks made by a loving maid and take on new and sugary challenges!",
		id = 206,
		icon = "206",
		scene = {},
		rare_display = {
			1,
			2,
			3
		}
	}
	pg.base.item_data_battleui[207] = {
		name = "Springtide Inn",
		key = "SkinElite_20260226",
		display_icon = "ui_207",
		unlock = "Buy the Battle UI Pack – Springtide Inn",
		is_unlock = 1,
		rare = 4,
		desc = "Bask in the lively atmosphere at Springtide Inn, see the fireworks and the lanterns, and listen to the pop-pop-pop of firecrackers. Welcome spring with a bang!",
		id = 207,
		icon = "207",
		scene = {},
		rare_display = {
			1,
			2,
			3
		}
	}
	pg.base.item_data_battleui[208] = {
		name = "Gilded Reverie",
		key = "SkinElite_20260520",
		display_icon = "ui_208",
		unlock = "Buy the Battle UI Pack - Gilded Reverie",
		is_unlock = 1,
		rare = 4,
		desc = "A river of gold coalesces into the shape of stars, each button studded with glistening diamonds. Transform every battle into an opulent, glamorous dream.",
		id = 208,
		icon = "208",
		scene = {},
		rare_display = {
			1,
			2,
			3
		}
	}
	pg.base.item_data_battleui[209] = {
		name = "YoRHa",
		key = "SkinElite_20260715",
		display_icon = "ui_209",
		unlock = "Buy the Battle UI Pack - YoRHa",
		is_unlock = 1,
		rare = 4,
		desc = "A minimalist, monochrome UI. Its impersonal, mechanical patterns and tactical interface are arranged in an orderly manner, creating an atmosphere reminiscent of the YoRHa squadron.",
		id = 209,
		icon = "209",
		scene = {},
		rare_display = {
			1,
			2,
			3
		}
	}
end)()
