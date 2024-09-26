pg = pg or {}
pg.dorm3d_collection_template = setmetatable({
	__name = "dorm3d_collection_template",
	get_id_list_by_room_id = {
		{
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
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22,
			23,
			24,
			25,
			26,
			27,
			28,
			29,
			30
		},
		[4] = {
			31,
			32,
			33,
			34,
			35,
			36,
			37,
			38,
			39
		}
	},
	all = {
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
		14,
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		27,
		28,
		29,
		30,
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39
	}
}, confHX)
pg.base = pg.base or {}
pg.base.dorm3d_collection_template = {
	{
		name = "Microwave Oven",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "A microwave oven Sirius bought herself. Despite seeing heavy use, it somehow looks as pristine as the day it was purchased.",
		text = "dorm3d_sirius_table",
		id = 1,
		icon = "3Ddrom_tianlangxing_item5",
		model = {
			"fbx/litmap_04/pre_db_electrical01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_electrical01/vfx_wupintishi01"
		}
	},
	{
		name = "Coffee Machine",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "Sirius uses this to make coffee every morning.The machine still has traces of her fingerprints on it.",
		text = "dorm3d_sirius_table",
		id = 2,
		icon = "3Ddrom_tianlangxing_item6",
		model = {
			"fbx/litmap_04/pre_db_electrical07"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_electrical07/vfx_wupintishi01"
		}
	},
	{
		name = "Mary Janes",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "The pair of shoes that Sirius wears all the time. They are loved and cared for, and thus the leather retains its soft luster.",
		text = "dorm3d_sirius_table",
		id = 3,
		icon = "3Ddrom_tianlangxing_item2",
		model = {
			"fbx/litmap_01/pre_db_shoe01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_shoe01/vfx_wupintishi01"
		}
	},
	{
		name = "Wall-Mounted Photograph",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "The subject is an orange tabby wearing a blue necktie. Behind the apparent sophistication lies a silly but cute appeal. It's safe to say the tenant likes this particular kind of cuteness.",
		text = "dorm3d_sirius_table",
		id = 4,
		icon = "3Ddrom_tianlangxing_item8",
		model = {
			"fbx/litmap_03/pre_db_billboard06d"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard06d/vfx_wupintishi01"
		}
	},
	{
		name = "Toaster",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "A very practical machine for the novice at-home cook. Drop in some bread slices, push down, and soon you'll have hot, crispy toast. You can of course adjust how toasty you want it.",
		text = "dorm3d_sirius_chair",
		id = 5,
		icon = "3Ddrom_tianlangxing_item9",
		model = {
			"no_bake_prop/pre_db_electrical02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_electrical02/vfx_wupintishi01"
		}
	},
	{
		name = "Trash Can",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "Also known as a \"rubbish bin\" in some parts of the world. You look and you look, but you can't find anything unusual about this wholly unremarkable waste receptacle.",
		text = "dorm3d_sirius_chair",
		id = 6,
		icon = "3Ddrom_tianlangxing_item10",
		model = {
			"no_bake_prop/pre_db_pail01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_pail01/vfx_wupintishi01"
		}
	},
	{
		name = "Blue Sky Picture Frame",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "This frame doesn't have a proper photo in it yet. The placeholder image is just there to look more appealing than a plain beige background.",
		text = "dorm3d_sirius_chair",
		id = 7,
		icon = "3Ddrom_tianlangxing_item17",
		model = {
			"fbx/litmap_03/pre_db_billboard02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard02/vfx_wupintishi01"
		}
	},
	{
		name = "Preserved Butterfly",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "The pattern on its wings reminds you of a wave washing up on a shore, and of Sirius sprinting across the sea, her hair fluttering in the wind. You should invite Sirius to go on a walk on the beach the next time you're free.",
		text = "dorm3d_sirius_chair",
		id = 8,
		icon = "3Ddrom_tianlangxing_item12",
		model = {
			"fbx/litmap_03/pre_db_billboard03 (1)"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard03 (1)/vfx_wupintishi01"
		}
	},
	{
		name = "Floor Lamp",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "A floor lamp standing just by the couch. Sirius graciously thought ahead and picked a bulb that wouldn't strain your eyes. You could see yourself working from here every now and then.",
		text = "dorm3d_sirius_chair",
		id = 9,
		icon = "3Ddrom_tianlangxing_item15",
		model = {
			"fbx/litmap_03/pre_db_chandelier06"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_chandelier06/vfx_wupintishi01"
		}
	},
	{
		name = "Bread Plate",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "Two sandwiches and a croissant. Baked by Sirius, from the looks of it. Although they look and smell perfectly fine, you probably shouldn't taste them until Sirius urges you to.",
		text = "dorm3d_sirius_bed",
		id = 10,
		icon = "3Ddrom_tianlangxing_item16",
		model = {
			"fbx/litmap_04/pre_db_food01b"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_food01b/vfx_wupintishi01"
		}
	},
	{
		name = "Recreational Reading",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "A book lying on the table by the bed. Sirius has been reading this one quite a lot lately. After flipping through a few pages, you figure out that it's a story about a forbidden love between a maid and her master.",
		text = "dorm3d_sirius_bed",
		id = 11,
		icon = "3Ddrom_tianlangxing_item25",
		model = {
			"no_bake_prop/pre_db_book01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_book01/vfx_wupintishi01"
		}
	},
	{
		name = "Wine Glasses",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "They're filled not with wine, but water. A perfect illustration of the kind of service Sirius provides. Although, drinking water from a wine glass with your pinky extended is a chore. You should tell her to get some regular glasses someday.",
		text = "dorm3d_sirius_bath",
		id = 12,
		icon = "3Ddrom_tianlangxing_item14",
		model = {
			"no_bake_prop/pre_db_tableware07"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_tableware07/vfx_wupintishi01"
		}
	},
	{
		name = "Legendary Sword Replica",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "A replica of the hero's sword from the smash hit port virtual reality RPG. The stand says, \"For Kitchen Adventures.\" It's no wonder why the one in Sirius' room feels so much heavier.",
		text = "dorm3d_sirius_bath",
		id = 13,
		icon = "3Ddrom_tianlangxing_item11",
		model = {
			"no_bake_prop/pre_db_decoration02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_decoration02/vfx_wupintishi01"
		}
	},
	{
		name = "Flower Arrangement 1",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "One of the fruits of Sirius' practicing of flower arrangement. While it isn't very varied in color, the flowers are distributed well. These would look better in a more open place.",
		text = "dorm3d_sirius_bath",
		id = 14,
		icon = "3Ddrom_tianlangxing_item19",
		model = {
			"fbx/litmap_04/pre_db_ceram05 (1)"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_ceram05 (1)/vfx_wupintishi01"
		}
	},
	{
		name = "Bedside Books",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "A pile of books lying by the bedside. Surprisingly, they're not all about cooking – they cover subjects like military tactics and how to provide optimal service. Sirius' personal notes are layered between the books. Judging by their contents, she's diligently studying to become an even better maid.",
		text = "dorm3d_sirius_bed",
		id = 15,
		icon = "3Ddrom_tianlangxing_item20",
		model = {
			"fbx/litmap_01/pre_db_book08"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_book08/vfx_wupintishi01"
		}
	},
	{
		name = "Dresser",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "Sirius must have been in a rush to see you, because she forgot to put the cap back on her lipstick. Be kind and do it for her!",
		text = "dorm3d_sirius_bed",
		id = 16,
		icon = "3Ddrom_tianlangxing_item22",
		model = {
			"no_bake_prop/pre_db_dressingtablecomponents01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_dressingtablecomponents01/vfx_wupintishi01"
		}
	},
	{
		name = "Jewelry Case",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "An expensive piece of jewelry. Sirius hasn't worn it even once, preferring to keep it nice and safe behind the glass.",
		text = "dorm3d_sirius_bed",
		id = 17,
		icon = "3Ddrom_tianlangxing_item18",
		model = {
			"no_bake_prop/pre_db_jewelrybox01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_jewelrybox01/vfx_wupintishi01"
		}
	},
	{
		name = "Flower Arrangement 2",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "A pair of pretty yellow roses. They bring a sunny mood to whatever table they find themselves atop. You start to wonder what flower is Sirius' favorite.",
		text = "dorm3d_sirius_bed",
		id = 18,
		icon = "3Ddrom_tianlangxing_item26",
		model = {
			"fbx/litmap_02/pre_db_ceram10_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_ceram10_01/vfx_wupintishi01"
		}
	},
	{
		name = "Mystery Novel",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "A mystery book yet to be even opened. One can assume this genre isn't Sirius' cup of tea for the time being.",
		text = "dorm3d_sirius_bed",
		id = 19,
		icon = "3Ddrom_tianlangxing_item28",
		model = {
			"fbx/litmap_02/pre_db_book02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_book02/vfx_wupintishi01"
		}
	},
	{
		name = "Stuffed Shiba Inu",
		award = 0,
		time = 1,
		room_id = 1,
		desc = "It has writing on its stomach that reads, \"EXPERTLY CRAFTED BY AKASHI.\" Sirius is a regular patron of hers.",
		text = "dorm3d_sirius_bed",
		id = 20,
		icon = "3Ddrom_tianlangxing_item29",
		model = {
			"fbx/litmap_03/pre_db_toy03"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_toy03/vfx_wupintishi01"
		}
	},
	{
		name = "A Summer Memory",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "The float ring Sirius used when you went to the beach with her. It's placed in a very eye-catching location inside her home. Being a maid, she's hesitant to ask her master to go swimming with her for fear of making a faux pas. So instead, you should be the one to ask her.",
		text = "dorm3d_sirius_bath",
		id = 21,
		icon = "3Ddrom_tianlangxing_item30",
		model = {
			"no_bake_prop/pre_db_toy02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_toy02/vfx_wupintishi01"
		}
	},
	{
		name = "Box of Books",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "A storage box for regular workbooks. Sirius says the notepads outline her maidly work schedules. You see half-faded writing on the label on the cover. \"The Ways I Want to Be --------\" it says – half of the title has been almost completely erased.",
		text = "dorm3d_sirius_bath",
		id = 22,
		icon = "3Ddrom_tianlangxing_item31",
		model = {
			"no_bake_prop/pre_db_paperskin01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_paperskin01/vfx_wupintishi01"
		}
	},
	{
		name = "Watering Pot",
		award = 0,
		time = 0,
		room_id = 1,
		desc = "A watering can keeps the potted plants and flowers around the room happy. This is not a watering can. It's very blatantly a teapot. You wonder what bizarre thinking led Sirius to start using this in place of a proper watering can.",
		text = "dorm3d_sirius_bath",
		id = 23,
		icon = "3Ddrom_tianlangxing_item27",
		model = {
			"no_bake_prop/pre_db_smalltool02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_smalltool02/vfx_wupintishi01"
		}
	},
	{
		name = "Nightlight",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "A nightlight with an endearing design.Sirius got it so she wouldn't trip and fall when she gets up at night.Its warm light reminds you of the warmth of her smile.",
		text = "dorm3d_sirius_bed",
		id = 24,
		icon = "3Ddrom_tianlangxing_item32",
		model = {
			"no_bake_prop/pre_db_desklamp02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_desklamp02/vfx_wupintishi01"
		}
	},
	{
		name = "Sunglasses",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "The pair of sunglasses Sirius brought with her to the beach.She leaves them where they're always in reach.",
		text = "dorm3d_sirius_bed",
		id = 25,
		icon = "3Ddrom_tianlangxing_item33",
		model = {
			"no_bake_prop/pre_db_glasses01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_glasses01/vfx_wupintishi01"
		}
	},
	{
		name = "Body Lotion",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "Sirius uses this body lotion after her baths.Sometimes, you can smell its faint aroma even from the door to her quarters.",
		text = "dorm3d_sirius_bath",
		id = 26,
		icon = "3Ddrom_tianlangxing_item34",
		model = {
			"no_bake_prop/pre_db_cosmetic15"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_cosmetic15/vfx_wupintishi01"
		}
	},
	{
		name = "Aroma Diffuser",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "This diffuser exudes a mild floral scent. Sirius chose it with great care.The aroma supposedly relieves stress and helps the mind relax.",
		text = "dorm3d_sirius_bed",
		id = 27,
		icon = "3Ddrom_tianlangxing_item35",
		model = {
			"no_bake_prop/pre_db_cosmetic14"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_cosmetic14/vfx_wupintishi01"
		}
	},
	{
		name = "White Towel",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "This white towel was haphazardly left here. It's still slightly moist to the touch.Maybe Sirius just got done in the bathroom? Who knows.",
		text = "dorm3d_sirius_chair",
		id = 28,
		icon = "3Ddrom_tianlangxing_item36",
		model = {
			"no_bake_prop/pre_db_towel10"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_towel10/vfx_wupintishi01"
		}
	},
	{
		name = "How to Win Your Commander's Heart - Volume 2",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "A book Sirius left by her bedside.What is this book doing here?Also, they made TWO volumes of this?",
		text = "dorm3d_sirius_bed",
		id = 29,
		icon = "3Ddrom_tianlangxing_item37",
		model = {
			"no_bake_prop/pre_db_book10"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_book10/vfx_wupintishi01"
		}
	},
	{
		name = "Half-Drunk Milk",
		award = 0,
		time = 2,
		room_id = 1,
		desc = "Half full, or half empty? Either way, it's sitting on the table and has faint lip markings along its rim.",
		text = "dorm3d_sirius_chair",
		id = 30,
		icon = "3Ddrom_tianlangxing_item38",
		model = {
			"no_bake_prop/pre_db_drink01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_drink01/vfx_wupintishi01"
		}
	},
	{
		name = "Splendid Sandcastle",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "This sandcastle shines golden under the sun. Its builder put clear effort into everything down to the smallest details.You can readily picture just how much work was put into it.Here's hoping that the waves won't wash it away.",
		text = "dorm3d_collection_beach",
		id = 31,
		icon = "3Ddrom_beach_item1",
		model = {
			"no_bake_prop/pre_dp_toy05_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_dp_toy05_01/vfx_wupintishi01"
		}
	},
	{
		name = "Beach Tools",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "A shovel and a bucket lying in the sand. Looks like someone was using them until just a minute ago.You think to yourself that maybe you should have a sandcastle-building contest next time you visit the beach with someone.",
		text = "dorm3d_collection_beach",
		id = 32,
		icon = "3Ddrom_beach_item2",
		model = {
			"no_bake_prop/pre_db_smalltool09_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_smalltool09_01/vfx_wupintishi01"
		}
	},
	{
		name = "Seabreeze Guitar",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "A wooden guitar, forgotten and left behind by its own. Brine lingers inside its cavity, and it smells like the sea. Its notes sound almost like the lapping of waves on a beach.",
		text = "dorm3d_collection_beach",
		id = 33,
		icon = "3Ddrom_beach_item3",
		model = {
			"no_bake_prop/pre_guitar02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_guitar02/vfx_wupintishi01"
		}
	},
	{
		name = "Half-Consumed Drink",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "A partially drunk beverage. It's still cold, with drops of condensation gently running down its sides. Whoever this belonged to earlier, the beached has claimed it now.",
		text = "dorm3d_collection_beach",
		id = 34,
		icon = "3Ddrom_beach_item4",
		model = {
			"no_bake_prop/pre_db_drink06_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_drink06_01/vfx_wupintishi01"
		}
	},
	{
		name = "Surfboards",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "These surfboards have been casually left here. Their many scratches whisper stories about past encounters with fierce waves. Maybe you should go surfing the next time you visit the beach with someone.",
		text = "dorm3d_collection_beach",
		id = 35,
		icon = "3Ddrom_beach_item5",
		model = {
			"no_bake_prop/pre_db_sportinggoods04a_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_sportinggoods04a_01/vfx_wupintishi01"
		}
	},
	{
		name = "Cooler",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "A cute little cooler. Someone must have packed for some sort of party, because it's stuffed full of drinks and snacks. You can't help but wonder where its owner has gone.",
		text = "dorm3d_collection_beach",
		id = 36,
		icon = "3Ddrom_beach_item6",
		model = {
			"fbx/litmap06/box/pre_plasticbox01_2"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap06/box/pre_plasticbox01_2/vfx_wupintishi01"
		}
	},
	{
		name = "Inner Tubes",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "Two inner tubes, one in blue and one in yellow, silently resting on the beach. While they look pretty old, they are still able to do their job perfectly well.",
		text = "dorm3d_collection_beach",
		id = 37,
		icon = "3Ddrom_beach_item7",
		model = {
			"no_bake_prop/pre_db_sportinggoods02_01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_sportinggoods02_01/vfx_wupintishi01"
		}
	},
	{
		name = "Trash Can",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "A trash can with a humble design. Remember: don't litter on the beach! Keeping it clean is just as important as keeping the oceans clean.",
		text = "dorm3d_collection_beach",
		id = 38,
		icon = "3Ddrom_beach_item8",
		model = {
			"no_bake_prop/pre_db_trashcan02"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"no_bake_prop/pre_db_trashcan02/vfx_wupintishi01"
		}
	},
	{
		name = "Lantern",
		award = 0,
		time = 0,
		room_id = 4,
		desc = "A lantern with a simple design. When it gets dark at the beach, this can be a real lifesaver. It's all but begging to be brought along on a fantastical nightly stroll along the sea.",
		text = "dorm3d_collection_beach",
		id = 39,
		icon = "3Ddrom_beach_item9",
		model = {
			"fbx/litmap04/pre_desklamp01"
		},
		unlock = {
			1,
			20220,
			1
		},
		vfx_prefab = {
			"fbx/litmap04/pre_desklamp01/vfx_wupintishi01"
		}
	}
}
