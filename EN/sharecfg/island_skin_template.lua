pg = pg or {}
pg.island_skin_template = rawget(pg, "island_skin_template") or setmetatable({
	__name = "island_skin_template"
}, confNEO)
pg.island_skin_template.all = {
	1011001,
	1011701,
	1020501,
	1051701,
	1070301,
	2012101,
	2060301,
	2990301,
	3031101,
	3031201,
	3040701,
	3120101,
	4030301,
	4990201,
	4990601,
	5010701,
	5020101,
	5060101,
	99000201,
	99000202,
	99000101,
	99000102,
	99000301,
	99000302
}
pg.island_skin_template.get_id_list_by_ship_group = {
	[10110] = {
		1011001
	},
	[10117] = {
		1011701
	},
	[10205] = {
		1020501
	},
	[10517] = {
		1051701
	},
	[10703] = {
		1070301
	},
	[20121] = {
		2012101
	},
	[20603] = {
		2060301
	},
	[29903] = {
		2990301
	},
	[30311] = {
		3031101
	},
	[30312] = {
		3031201
	},
	[30407] = {
		3040701
	},
	[31201] = {
		3120101
	},
	[40303] = {
		4030301
	},
	[49902] = {
		4990201
	},
	[49906] = {
		4990601
	},
	[50107] = {
		5010701
	},
	[50201] = {
		5020101
	},
	[50601] = {
		5060101
	},
	[990001] = {
		99000101,
		99000102
	},
	[990002] = {
		99000201,
		99000202
	},
	[990003] = {
		99000301,
		99000302
	}
}
pg.base = pg.base or {}
pg.base.island_skin_template = {}

(function ()
	pg.base.island_skin_template[1011001] = {
		ship_group = 10110,
		name = "Limitless Energy!",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "It may be a simple cleaning job, but I'll still give it 200% of my energy!",
		shop_goods_id = 0,
		model = 1011001,
		id = 1011001,
		icon = "skin_1011001",
		icon_normal = ""
	}
	pg.base.island_skin_template[1011701] = {
		ship_group = 10117,
		name = "Bunny Sleepwear",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Warm, long-sleeved pajamas, with asymmetric stockings for a touch of cuteness. The bunny is about to hop off to the world of sweet dreams.",
		shop_goods_id = 0,
		model = 1011701,
		id = 1011701,
		icon = "skin_1011701",
		icon_normal = ""
	}
	pg.base.island_skin_template[1020501] = {
		ship_group = 10205,
		name = "Azure Heart",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "A deeply clear blue that radiates gentle grace. There's an oceanic depth concealed in her service-oriented attitude and quiet smile.",
		shop_goods_id = 0,
		model = 1020501,
		id = 1020501,
		icon = "skin_1020501",
		icon_normal = ""
	}
	pg.base.island_skin_template[1051701] = {
		ship_group = 10517,
		name = "Daily Steps",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "A fresh, practical ensemble perfect for everyday life. One look at her and you can tell – she's ready to have a great day out with you.",
		shop_goods_id = 0,
		model = 1051701,
		id = 1051701,
		icon = "skin_1051701",
		icon_normal = "props/skin_1051701",
		jump_page = {}
	}
	pg.base.island_skin_template[1070301] = {
		ship_group = 10703,
		name = "Canvas Day",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Cute and energetic. She carries behind her a backpack full of sweet little secrets, sealing them away with an innocent giggle upon the wind.",
		shop_goods_id = 0,
		model = 1070301,
		id = 1070301,
		icon = "skin_1070301",
		icon_normal = "props/skin_1070301",
		jump_page = {}
	}
	pg.base.island_skin_template[2012101] = {
		ship_group = 20121,
		name = "Operation: Pillow Fight",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "A breezy, sleeveless top adorned with purple-and-white stripes. Aim for pillow fight supremacy with lithe and limber moves!",
		shop_goods_id = 0,
		model = 2012101,
		id = 2012101,
		icon = "skin_2012101",
		icon_normal = ""
	}
	pg.base.island_skin_template[2060301] = {
		ship_group = 20603,
		name = "Dreamy Starlight",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Like a pure, bright star plucked from the night sky, every little detail glimmers with the light of hope.",
		shop_goods_id = 0,
		model = 2060301,
		id = 2060301,
		icon = "skin_2060301",
		icon_normal = "props/skin_2060301",
		jump_page = {}
	}
	pg.base.island_skin_template[2990301] = {
		ship_group = 29903,
		name = "Seaspray Leisure",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "She carries with her the sweet aroma and the electrifying freshness of the sea breeze. Whose heart has she stricken with her cuteness today?",
		shop_goods_id = 0,
		model = 2990301,
		id = 2990301,
		icon = "skin_2990301",
		icon_normal = "props/skin_2990301",
		jump_page = {}
	}
	pg.base.island_skin_template[3031101] = {
		ship_group = 30311,
		name = "Bedside Bared Hearts",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "A pure-white long-sleeved shirt that echoes the pristine impressions of the first snow of the year. From simplicity, leisurely elegance flows.",
		shop_goods_id = 0,
		model = 3031101,
		id = 3031101,
		icon = "skin_3031101",
		icon_normal = ""
	}
	pg.base.island_skin_template[3031201] = {
		ship_group = 30312,
		name = "Lovingly Sweet Tea Time",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Tea isn't the only thing I'm serving you – there's also my sweet care and the courtesy hidden in my smile.",
		shop_goods_id = 0,
		model = 3031201,
		id = 3031201,
		icon = "skin_3031201",
		icon_normal = ""
	}
	pg.base.island_skin_template[3040701] = {
		ship_group = 30407,
		name = "Fledgling's Fairytale",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "A golden-yellow fledgling basking beneath the soft sunlight. It warbles a fairytale melody of sweet candy and seashells.",
		shop_goods_id = 0,
		model = 3040701,
		id = 3040701,
		icon = "skin_3040701",
		icon_normal = "props/skin_3040701",
		jump_page = {}
	}
	pg.base.island_skin_template[3120101] = {
		ship_group = 31201,
		name = "Night of the Empty Bell",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Beneath the neatly tucked collar of her sailor uniform is a sly, mischievous smile, her black skirt fluttering like the playful waves at night. Beware, for this \"mysterious merchant\" has opened up shop at school.",
		shop_goods_id = 0,
		model = 3120101,
		id = 3120101,
		icon = "skin_3120101",
		icon_normal = "props/skin_3120101",
		jump_page = {}
	}
	pg.base.island_skin_template[4030301] = {
		ship_group = 40303,
		name = "Lazy Service",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "She calls it \"special hospitality\" with a touch of playful elegance. What heart-throbbing amusement is she planning?",
		shop_goods_id = 0,
		model = 4030301,
		id = 4030301,
		icon = "skin_4030301",
		icon_normal = ""
	}
	pg.base.island_skin_template[4990201] = {
		ship_group = 49902,
		name = "Elegant Affection",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Majesty and grace join in perfect unison, fulfilling the supreme contract known as service with an elegant demeanor.",
		shop_goods_id = 0,
		model = 4990201,
		id = 4990201,
		icon = "skin_4990201",
		icon_normal = ""
	}
	pg.base.island_skin_template[4990601] = {
		ship_group = 49906,
		name = "Cloudtop Reverie",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Equipped with an eye mask, she soars to the realm of dreams, embraced by the moon and clouds. May this gentle, restful world be embraced with the sweetest colors.",
		shop_goods_id = 0,
		model = 4990601,
		id = 4990601,
		icon = "skin_4990601",
		icon_normal = ""
	}
	pg.base.island_skin_template[5010701] = {
		ship_group = 50107,
		name = "Panda Dango",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Black-and-white panda pajamas. Soft, round, and irresistibly pokeable.",
		shop_goods_id = 0,
		model = 5010701,
		id = 5010701,
		icon = "skin_5010701",
		icon_normal = ""
	}
	pg.base.island_skin_template[5020101] = {
		ship_group = 50201,
		name = "Fragrant Tea Beneath the Moonlight",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "A white camisole coupled with a light beige coat. As elegant as a camellia beneath the moonlight, even the night seems warmer in her presence.",
		shop_goods_id = 0,
		model = 5020101,
		id = 5020101,
		icon = "skin_5020101",
		icon_normal = ""
	}
	pg.base.island_skin_template[5060101] = {
		ship_group = 50601,
		name = "Planning Comes Later",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Step away from the chessboard for a moment and pick up the teapot. As the steam rises around you both, she delivers a warm kind of wisdom that sees through the human heart.",
		shop_goods_id = 0,
		model = 5060101,
		id = 5060101,
		icon = "skin_5060101",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000201] = {
		ship_group = 990002,
		name = "Time of Innocence",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Pure and straightforward, she explores her surroundings with uncertainty, feeling everything with her hands.",
		shop_goods_id = 0,
		model = 99000201,
		id = 99000201,
		icon = "skin_99000201",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000202] = {
		ship_group = 990002,
		name = "Inexperienced Observer",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "A neat and tidy dress. Her focused gaze quietly observes the world.",
		shop_goods_id = 0,
		model = 99000202,
		id = 99000202,
		icon = "skin_99000202",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000101] = {
		ship_group = 990001,
		name = "Cheerful Route to School",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Fully geared up and ready to go! Let's see what kind of pranks she'll pull on her way to school today!",
		shop_goods_id = 0,
		model = 99000101,
		id = 99000101,
		icon = "skin_99000101",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000102] = {
		ship_group = 990001,
		name = "Honor Student's Demeanor",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "Her school uniform is a perfect fit. Even when dressed as an honor student, she can't hide the little devil on her shoulder.",
		shop_goods_id = 0,
		model = 99000102,
		id = 99000102,
		icon = "skin_99000102",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000301] = {
		ship_group = 990003,
		name = "Pure White Whisper",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "This singularly white outfit is wholly untarnished. It's almost like an extension of her quiet personality.",
		shop_goods_id = 0,
		model = 99000301,
		id = 99000301,
		icon = "skin_99000301",
		icon_normal = ""
	}
	pg.base.island_skin_template[99000302] = {
		ship_group = 990003,
		name = "Serene Dress",
		jump_page = "",
		tech_id = 0,
		tag = "",
		shop_id = 0,
		desc = "A formal outfit complemented by a jumper skirt. It glows with shy, adorable charm.",
		shop_goods_id = 0,
		model = 99000302,
		id = 99000302,
		icon = "skin_99000302",
		icon_normal = ""
	}
end)()
