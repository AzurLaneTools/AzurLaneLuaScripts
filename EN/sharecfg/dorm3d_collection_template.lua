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
		{
			51,
			52,
			53,
			54,
			55,
			56,
			57,
			58,
			59,
			60,
			61,
			62,
			63,
			64,
			65,
			66,
			67,
			68,
			70,
			72,
			71,
			76,
			77,
			78,
			79,
			74,
			75
		},
		{
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
			112,
			113,
			114,
			115,
			116,
			117,
			118,
			119,
			120,
			121,
			122,
			123,
			124,
			125,
			126,
			127,
			128
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
		},
		[11] = {
			1101,
			1102,
			1103,
			1104,
			1105,
			1106,
			1107,
			1108,
			1109,
			1110,
			1111,
			1112,
			1113,
			1114,
			1115,
			1116,
			1117,
			1118,
			1119,
			1120,
			1121,
			1122,
			1123,
			1124,
			1125,
			1126,
			1127,
			1128
		},
		[12] = {
			1201,
			1202,
			1203,
			1204,
			1205,
			1206,
			1207,
			1208,
			1209,
			1210,
			1211,
			1212,
			1213,
			1214,
			1215,
			1216,
			1217,
			1218,
			1219,
			1220,
			1221,
			1222,
			1223,
			1224,
			1225,
			1226,
			1227,
			1228,
			1229,
			1230
		},
		[16] = {
			1601,
			1602,
			1603,
			1604,
			1605,
			1606,
			1607,
			1608,
			1609
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
		39,
		51,
		52,
		53,
		54,
		55,
		56,
		57,
		58,
		59,
		60,
		61,
		62,
		63,
		64,
		65,
		66,
		67,
		68,
		70,
		72,
		71,
		76,
		77,
		78,
		79,
		74,
		75,
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
		112,
		113,
		114,
		115,
		116,
		117,
		118,
		119,
		120,
		121,
		122,
		123,
		124,
		125,
		126,
		127,
		128,
		1101,
		1102,
		1103,
		1104,
		1105,
		1106,
		1107,
		1108,
		1109,
		1110,
		1111,
		1112,
		1113,
		1114,
		1115,
		1116,
		1117,
		1118,
		1119,
		1120,
		1121,
		1122,
		1123,
		1124,
		1125,
		1126,
		1127,
		1128,
		1201,
		1202,
		1203,
		1204,
		1205,
		1206,
		1207,
		1208,
		1209,
		1210,
		1211,
		1212,
		1213,
		1214,
		1215,
		1216,
		1217,
		1218,
		1219,
		1220,
		1221,
		1222,
		1223,
		1224,
		1225,
		1226,
		1227,
		1228,
		1229,
		1230,
		1601,
		1602,
		1603,
		1604,
		1605,
		1606,
		1607,
		1608,
		1609
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
	},
	[51] = {
		name = "Hanami Dango Plate",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "The delectable dango rest quietly on a ceramic plate,\nperfectly complementing the tablecloth's design.\nEnjoy them with her later.",
		text = "dorm3d_noshiro_chair",
		id = 51,
		icon = "3Ddrom_nengdai_item1",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware14"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware14/vfx_wupintishi01"
		}
	},
	[52] = {
		name = "Tri-Color Mochi",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "Green grass, white snow, peach blossoms;\nhealth, purity, protection;\nsoft and chewy, filled with her heartfelt wishes...",
		text = "dorm3d_noshiro_chair",
		id = 52,
		icon = "3Ddrom_nengdai_item2",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware15"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware15/vfx_wupintishi01"
		}
	},
	[53] = {
		name = "Opened Book",
		award = 0,
		time = 1,
		room_id = 2,
		desc = [[
A book on traditional Sakuran tea ceremonies,
its corners slightly weathered.
Noshiro appears to revisit this book often,
leaving many neat notes on the last pages.]],
		text = "dorm3d_noshiro_bed",
		id = 53,
		icon = "3Ddrom_nengdai_item3",
		model = {
			"fbx/litmap_03/day/pre_db_book01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/day/pre_db_book01/vfx_wupintishi01"
		}
	},
	[54] = {
		name = "Bedding",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "Neatly folded bedding.\nThe precise corners are a testament to its owner's diligence.",
		text = "dorm3d_noshiro_bed",
		id = 54,
		icon = "3Ddrom_nengdai_item4",
		model = {
			"fbx/litmap_04/pre_db_quilt01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/pre_db_quilt01/vfx_wupintishi01"
		}
	},
	[55] = {
		name = "Uniform",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "The uniform hanging on the wall is the same as the one she is wearing.\nLooks like this is the outfit she likes the most.",
		text = "dorm3d_noshiro_bed",
		id = 55,
		icon = "3Ddrom_nengdai_item5",
		model = {
			"fbx/litmap_03/pre_db_cloth02_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_cloth02_01/vfx_wupintishi01"
		}
	},
	[56] = {
		name = "Sakuran Sweets",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "A beautifully arranged assortment of Sakuran sweets, each handmade by Noshiro.\nThough they may almost be too pretty to eat,\nbe sure to savor them later – lest her hard work will go to waste!",
		text = "dorm3d_noshiro_chair",
		id = 56,
		icon = "3Ddrom_nengdai_item6",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware13"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_tableware13/vfx_wupintishi01"
		}
	},
	[57] = {
		name = "Wind Chime",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "A wind chime hangs by the window,\nproducing a clear melody as the breeze passes through.\nAccording to Noshiro, it's one of the best ways to beat the summer heat.",
		text = "dorm3d_noshiro_chair",
		id = 57,
		icon = "3Ddrom_nengdai_item7",
		model = {
			"fbx/litmap_03/pre_db_curtain04"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_curtain04/vfx_wupintishi01"
		}
	},
	[58] = {
		name = "Wind Chime 2",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "This wind chime produces a deeper tone than the glass one.\nNoshiro has purposefully hung it up elsewhereso the different notes interweave, creating a unique mood.",
		text = "dorm3d_noshiro_table",
		id = 58,
		icon = "3Ddrom_nengdai_item8",
		model = {
			"fbx/litmap_03/pre_db_decoration06"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_decoration06/vfx_wupintishi01"
		}
	},
	[59] = {
		name = "Shopping Bag",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "A paper bag bearing a coffee shop logo.\nNoshiro treats it with great care,\nmore than you'd expect for a regular paper bag.",
		text = "dorm3d_noshiro_table",
		id = 59,
		icon = "3Ddrom_nengdai_item9",
		model = {
			"fbx/litmap_03/pre_db_bag01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_bag01/vfx_wupintishi01"
		}
	},
	[60] = {
		name = "Sakuran Kimono",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "The gold-thread embroidery on this kimono's sleeves speaks of its elegance.\nIt's Noshiro's favorite.\nShe always conducts herself carefully when she wears it outside.",
		text = "dorm3d_noshiro_bed",
		id = 60,
		icon = "3Ddrom_nengdai_item10",
		model = {
			"fbx/litmap_03/pre_db_frame06"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_frame06/vfx_wupintishi01"
		}
	},
	[61] = {
		name = "Preserved Flowers",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "Yellow roses carefully preserved inside a bell jar.\nThe petals retain their vivid color even to this day.",
		text = "dorm3d_noshiro_chair",
		id = 61,
		icon = "3Ddrom_nengdai_item11",
		model = {
			"fbx/litmap_03/day/pre_db_decoration07"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/day/pre_db_decoration07/vfx_wupintishi01"
		}
	},
	[62] = {
		name = "Pine Bonsai",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "A small pine tree bonsai.\nThe branches have been trimmed in a plain yet tasteful way.\nNoshiro tends to it daily, preserving its natural beauty in perfect form.",
		text = "dorm3d_noshiro_chair",
		id = 62,
		icon = "3Ddrom_nengdai_item12",
		model = {
			"fbx/litmap_03/pre_db_bonsai03_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_bonsai03_01/vfx_wupintishi01"
		}
	},
	[63] = {
		name = "Water Ornament",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "A Sakuran ornament that typically goes in the garden but, in this case, has been placed in a corner of the room.\nWhen water flows in, it produces a clear and pleasant sound.",
		text = "dorm3d_noshiro_chair",
		id = 63,
		icon = "3Ddrom_nengdai_item13",
		model = {
			"fbx/litmap_03/pre_db_noshirohostel01_02"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_noshirohostel01_02/vfx_wupintishi01"
		}
	},
	[64] = {
		name = "Sakuran Umbrella",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "This folded umbrella rests against the wall.\nNoshiro often carries it with her when she goes outside.\nWhen it's raining, obviously.",
		text = "dorm3d_noshiro_table",
		id = 64,
		icon = "3Ddrom_nengdai_item14",
		model = {
			"fbx/litmap_03/pre_db_decoration05_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_decoration05_01/vfx_wupintishi01"
		}
	},
	[65] = {
		name = "Round Cushion",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "A round cushion in a bright color.\nWhile it looks firm at a glance, it's surprisingly comfy to sit on.\nMaybe you should put one in your office too?",
		text = "dorm3d_noshiro_chair",
		id = 65,
		icon = "3Ddrom_nengdai_item15",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_chair08"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_chair08/vfx_wupintishi01"
		}
	},
	[66] = {
		name = "Sushi Platter",
		award = 0,
		time = 0,
		room_id = 2,
		desc = [[
A tray lined with hand-formed sushi and other delicacies.
Every item is meticulously placed,
and even the decorative elements are well-thought-out.
Surprisingly, sushi rolls are even included.
Turns out Noshiro isn't a stickler for tradition.]],
		text = "dorm3d_noshiro_table",
		id = 66,
		icon = "3Ddrom_nengdai_item16",
		model = {
			"fbx/no_bake_pay_prop/diningroom/pre_db_tableware12_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/diningroom/pre_db_tableware12_01/vfx_wupintishi01"
		}
	},
	[67] = {
		name = "Cherry Blossom Branch",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "A cherry blossom branch left on the table.\nThe pink petals almost glow on the branch, lending a touch of spring mood.",
		text = "dorm3d_noshiro_chair",
		id = 67,
		icon = "3Ddrom_nengdai_item17",
		model = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_flowers04"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/table/pre_db_flowers04/vfx_wupintishi01"
		}
	},
	[68] = {
		name = "Stack of Books",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "A stack of books piled atop one another.\nThe subjects covered range from tea ceremonies to flower arrangement and traditional etiquette.\nBased on where the bookmark is, Noshiro is studying a new flower arrangement technique.",
		text = "dorm3d_noshiro_bed",
		id = 68,
		icon = "3Ddrom_nengdai_item18",
		model = {
			"fbx/litmap_03/pre_db_book04_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_book04_01/vfx_wupintishi01"
		}
	},
	[70] = {
		name = "Kettle",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "An unremarkable kettle.\nNoshiro often uses it when making tea.\nDespite its signs of heavy use, it's still in good condition thanks to diligent care.",
		text = "dorm3d_noshiro_bed",
		id = 70,
		icon = "3Ddrom_nengdai_item19",
		model = {
			"fbx/litmap_02/pre_db_tableware09"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_tableware09/vfx_wupintishi01"
		}
	},
	[72] = {
		name = "Tied Hanging Scrolls",
		award = 0,
		time = 0,
		room_id = 2,
		desc = "These scrolls rest quietly in the corner of the study,\ntheir knots perfectly tied.\nThough not unfurled, they still convey Noshiro's meticulous care.",
		text = "dorm3d_noshiro_bed",
		id = 72,
		icon = "3Ddrom_nengdai_item20",
		model = {
			"fbx/litmap_03/pre_db_cupboard08_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_cupboard08_01/vfx_wupintishi01"
		}
	},
	[71] = {
		name = "Stone Lantern",
		award = 0,
		time = 1,
		room_id = 2,
		desc = "A lantern made of stone, inspired by traditional Sakuran garden lanterns.\nIt lends an air of tranquility to wherever it's placed.",
		text = "dorm3d_sirius_chair",
		id = 71,
		icon = "3Ddrom_nengdai_item21",
		model = {
			"fbx/litmap_03/day/pre_db_noshirohostel01_lamp02"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/day/pre_db_noshirohostel01_lamp02/vfx_wupintishi01"
		}
	},
	[76] = {
		name = "Humidifier",
		award = 0,
		time = 2,
		room_id = 2,
		desc = [[
This white humidifier operates silently most of the time,
only sometimes making a faint hum.
Noshiro placed it in a corner where it can slowly release moist air.
She says it's good for her skin.]],
		text = "dorm3d_noshiro_bed",
		id = 76,
		icon = "3Ddrom_nengdai_item24",
		model = {
			"fbx/litmap_03/night/pre_db_electrical08"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_electrical08/vfx_wupintishi01"
		}
	},
	[77] = {
		name = "Skincare Oil",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "The oil inside the bottle emits a delicate fragrance.\nAccording to Noshiro, it's extracted from camellias.\nIt's one of her favorite skincare products.",
		text = "dorm3d_noshiro_bed",
		id = 77,
		icon = "3Ddrom_nengdai_item25",
		model = {
			"fbx/litmap_03/night/pre_db_cosmetic10"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_cosmetic10/vfx_wupintishi01"
		}
	},
	[78] = {
		name = "Perfume Bottle",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "A bottle of perfume with a simple design.\nLight softly reflects off its glass surface.\nUpon closer inspection, you notice that this is the very bottle you gifted her.",
		text = "dorm3d_noshiro_bed",
		id = 78,
		icon = "3Ddrom_nengdai_item26",
		model = {
			"fbx/litmap_03/night/pre_db_cosmetic01_01/pre_db_cosmetic01c"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_cosmetic01_01/pre_db_cosmetic01c/vfx_wupintishi01"
		}
	},
	[79] = {
		name = "Reed Diffuser",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "A diffuser with a delicate fragrance.\nIts subtle aroma fills the room.\nIt's the scent that always lingers around Noshiro.",
		text = "dorm3d_noshiro_bed",
		id = 79,
		icon = "3Ddrom_nengdai_item27",
		model = {
			"fbx/litmap_04/night/pre_db_cosmetic02a_01"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_04/night/pre_db_cosmetic02a_01/vfx_wupintishi01"
		}
	},
	[74] = {
		name = "Wooden Lantern",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "A square, wooden lantern that's been placed in a corner.\nA soft light glows through the translucent paper.\nNoshiro picked this furnishing after careful deliberation.",
		text = "dorm3d_noshiro_bed",
		id = 74,
		icon = "3Ddrom_nengdai_item23",
		model = {
			"fbx/litmap_03/night/pre_db_chandelier11_on"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/litmap_03/night/pre_db_chandelier11_on/vfx_wupintishi01"
		}
	},
	[75] = {
		name = "Floor Lamp",
		award = 0,
		time = 2,
		room_id = 2,
		desc = "An austere Sakuran-style floor lamp. It glows with a soft light.\nBeneath its shade hangs a delicate wind chime ornament.\nIt creates a quiet, serene space where you can spend a peaceful time with Noshiro.",
		text = "dorm3d_noshiro_chair",
		id = 75,
		icon = "3Ddrom_nengdai_item22",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chandelier08_on"
		},
		unlock = {
			1,
			30221,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chandelier08_on/vfx_wupintishi01"
		}
	},
	[101] = {
		name = "Balloons and Photo",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A framed photo decorated with carefully selected balloons.\nAnchorage loves this little combo.\nThe bunny bow is still crinkled from the last time she tied it.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 101,
		icon = "3Ddrom_ankeleiqi_item1",
		model = {
			"fbx/litmap_02/pre_db_billboard14"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_billboard14/vfx_wupintishi01"
		}
	},
	[102] = {
		name = "Bunny Tea Set",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A bunny-themed teapot and tiny cups to match.\nAnchorage takes good care of them.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 102,
		icon = "3Ddrom_ankeleiqi_item2",
		model = {
			"fbx/litmap_02/pre_db_ceram11_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_ceram11_group01/vfx_wupintishi01"
		}
	},
	[103] = {
		name = "Wish List",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A chalkboard hanging on the wall.\nAnchorage often writes her little goals on it.\nSometimes, you can see cute little doodles.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 103,
		icon = "3Ddrom_ankeleiqi_item3",
		model = {
			"fbx/litmap_02/pre_db_blackboard01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_blackboard01/vfx_wupintishi01"
		}
	},
	[104] = {
		name = "Trove of Knowledge",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "Fairy tale books are neatly arranged in the bookcase.\nAll of them are wrapped, labeled, and sorted \nunder Anchorage's personal system.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 104,
		icon = "3Ddrom_ankeleiqi_item4",
		model = {
			"fbx/litmap_02/pre_db_book15_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_book15_group01/vfx_wupintishi01"
		}
	},
	[105] = {
		name = "Castle Storage",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A file storage container modeled after a fairy-tale castle.\nAnchorage uses it to store various notes and important documents.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 105,
		icon = "3Ddrom_ankeleiqi_item5",
		model = {
			"fbx/litmap_02/pre_db_cupboard18"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_cupboard18/vfx_wupintishi01"
		}
	},
	[106] = {
		name = "Classic Piano",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A classic piano in the corner of the room.\nThe last score that Anchorage was learning is open on it, \nwith careful notes taken here and there.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 106,
		icon = "3Ddrom_ankeleiqi_item6",
		model = {
			"fbx/litmap_02/pre_db_musicalInstrument02"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_musicalInstrument02/vfx_wupintishi01"
		}
	},
	[107] = {
		name = "Crayon Drawing",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "Some crayon art left on Anchorage's desk.\nIt depicts the most beautiful thing she's ever seen, \nwhich seems to be... the Commander?",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 107,
		icon = "3Ddrom_ankeleiqi_item7",
		model = {
			"fbx/litmap_02/pre_db_paper02_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_paper02_group01/vfx_wupintishi01"
		}
	},
	[108] = {
		name = "Alarm Clock",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "An alarm clock with a traditional, if not plain, design.\nIt sits on Anchorage's nightstand, \nensuring that she never misses an important moment.",
		text = "dorm3d_Ankeleiqi_bed",
		id = 108,
		icon = "3Ddrom_ankeleiqi_item8",
		model = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_clock02"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_clock02/vfx_wupintishi01"
		}
	},
	[109] = {
		name = "Storage Box",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A storage box with a cute design.\nAnchorage keeps all kinds of odds and ends inside.",
		text = "dorm3d_Ankeleiqi_bed",
		id = 109,
		icon = "3Ddrom_ankeleiqi_item9",
		model = {
			"fbx/litmap_02/pre_db_basket04_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_basket04_group01/vfx_wupintishi01"
		}
	},
	[110] = {
		name = "Floatie",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A swim ring adorned with stars.\nAnchorage considers it a summer must-have.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 110,
		icon = "3Ddrom_ankeleiqi_item10",
		model = {
			"fbx/litmap_02/pre_db_toy07"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_toy07/vfx_wupintishi01"
		}
	},
	[111] = {
		name = "Safety Knife",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A beginner's kitchen knife that won't cut through skin.\nAnchorage has been learning how to cut veggies, \nno doubt dreaming of making delicious dishes someday.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 111,
		icon = "3Ddrom_ankeleiqi_item11",
		model = {
			"fbx/litmap_02/pre_db_kitchenware08_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_kitchenware08_group01/vfx_wupintishi01"
		}
	},
	[112] = {
		name = "Fairy Tale Picture Book",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A hardcover picture book.\nAnchorage keeps it safely stored, \nthough you can see the traces of her rapt reading on the pages.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 112,
		icon = "3Ddrom_ankeleiqi_item12",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_book11a"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_book11a/vfx_wupintishi01"
		}
	},
	[113] = {
		name = "Fluffy Plushie",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A penguin plushie wearing a little nightcap.\nAnchorage gives it pride of place on the sofa, \nperhaps hoping that the penguin will watch over her as she dreams.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 113,
		icon = "3Ddrom_ankeleiqi_item13",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_toy06"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_toy06/vfx_wupintishi01"
		}
	},
	[114] = {
		name = "Cactus",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "An adorable cactus.\nAnchorage has given it a colorful pot, \nadding some warmth to its life.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 114,
		icon = "3Ddrom_ankeleiqi_item14",
		model = {
			"fbx/litmap_02/pre_db_flowerpot10"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_flowerpot10/vfx_wupintishi01"
		}
	},
	[115] = {
		name = "Kitchenware",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A kitchenware set for playing house.\nAnchorage has arranged them neatly on the wall.\nIt's a little early for her to start cooking for real...",
		text = "dorm3d_Ankeleiqi_chair",
		id = 115,
		icon = "3Ddrom_ankeleiqi_item15",
		model = {
			"fbx/litmap_02/pre_db_kitchenware01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_kitchenware01/vfx_wupintishi01"
		}
	},
	[116] = {
		name = "Orca Chair",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A rocking chair made to look like a killer whale.\nIt's one of Anchorage's favorite places.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 116,
		icon = "3Ddrom_ankeleiqi_item16",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chair16"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_chair16/vfx_wupintishi01"
		}
	},
	[117] = {
		name = "Basket",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A storage basket woven with rattan.\nAnchorage keeps her daily necessities in it.",
		text = "dorm3d_Ankeleiqi_bed",
		id = 117,
		icon = "3Ddrom_ankeleiqi_item17",
		model = {
			"fbx/litmap_02/pre_db_basket05"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_basket05/vfx_wupintishi01"
		}
	},
	[118] = {
		name = "Whale Plushie",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A blue whale plushie with round eyes and a friendly smile.\nShe must like collecting plushies.\nWhy not bring her a few some time?",
		text = "dorm3d_Ankeleiqi_bed",
		id = 118,
		icon = "3Ddrom_ankeleiqi_item18",
		model = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_toy10"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_toy10/vfx_wupintishi01"
		}
	},
	[119] = {
		name = "Small Blackboard",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "On the blackboard is Anchorage's cute handwriting.\nBut what is this equation supposed to mean, exactly...?",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 119,
		icon = "3Ddrom_ankeleiqi_item19",
		model = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_blackboard02"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_blackboard02/vfx_wupintishi01"
		}
	},
	[120] = {
		name = "Cube Cushion",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "A light-blue cushion in the shape of a die.\nOne side features a cute manta ray, \nand its soft colors add a hint of peace to the room.",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 120,
		icon = "3Ddrom_ankeleiqi_item20",
		model = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_toy12"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/entertainmentarea/pre_db_toy12/vfx_wupintishi01"
		}
	},
	[121] = {
		name = "Adorned Photos",
		award = 0,
		time = 0,
		room_id = 3,
		desc = "Rope and wooden clips hold up various beloved photos.\nEach of them is filled with warm memories of Anchorage.",
		text = "dorm3d_Ankeleiqi_entertainmentarea",
		id = 121,
		icon = "3Ddrom_ankeleiqi_item21",
		model = {
			"fbx/litmap_02/pre_db_decoration12"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/pre_db_decoration12/vfx_wupintishi01"
		}
	},
	[122] = {
		name = "Umbrella Stand",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "A simple umbrella stand.\nAnchorage diligently stores her umbrellas inside, \nready for a rainy day.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 122,
		icon = "3Ddrom_ankeleiqi_item22",
		model = {
			"fbx/litmap_02/day/pre_db_decoration11"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/day/pre_db_decoration11/vfx_wupintishi01"
		}
	},
	[123] = {
		name = "Thermos",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "A brightly-colored thermos bottle.\nWhen it's cold out, Anchorage puts a hot drink inside.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 123,
		icon = "3Ddrom_ankeleiqi_item23",
		model = {
			"fbx/litmap_02/day/pre_db_tableware26"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/day/pre_db_tableware26/vfx_wupintishi01"
		}
	},
	[124] = {
		name = "Stickers",
		award = 0,
		time = 1,
		room_id = 3,
		desc = "One sticker is a star, and the other is a manjuu.\nThey're put up in an inconspicuous place, \nbut it adds life to the room.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 124,
		icon = "3Ddrom_ankeleiqi_item24",
		model = {
			"fbx/litmap_02/day/pre_db_cupboard19_01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/day/pre_db_cupboard19_01/vfx_wupintishi01"
		}
	},
	[125] = {
		name = "Bedside Lamp",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "A delicate bedside lamp.\nAnchorage sets it at the softest setting before bed, \nletting the warm light lull her into sweet dreams.",
		text = "dorm3d_Ankeleiqi_bed",
		id = 125,
		icon = "3Ddrom_ankeleiqi_item25",
		model = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_desklamp03"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/bedroom/pre_db_desklamp03/vfx_wupintishi01"
		}
	},
	[126] = {
		name = "Whale Pendant Light",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "A huge ceiling lamp shaped like a humpback whale.\nAnchorage gazes up at it from her bed, \nimagining herself deep in a dreamy underwater world.",
		text = "dorm3d_Ankeleiqi_bed",
		id = 126,
		icon = "3Ddrom_ankeleiqi_item26",
		model = {
			"fbx/no_bake/pre_db_anchoragehostel01_lamp01_night"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake/pre_db_anchoragehostel01_lamp01_night/vfx_wupintishi01"
		}
	},
	[127] = {
		name = "Manjuu Mug",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "A mug that looks like a manjuu.\nAnchorage's love for it is evident from \nhow she places it in the most conspicuous spot.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 127,
		icon = "3Ddrom_ankeleiqi_item27",
		model = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_tableware24"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/no_bake_pay_prop/livingroom/pre_db_tableware24/vfx_wupintishi01"
		}
	},
	[128] = {
		name = "Bath Towels",
		award = 0,
		time = 2,
		room_id = 3,
		desc = "Perfectly folded bath towels.\nThey look like little clouds drifting across the sky together.",
		text = "dorm3d_Ankeleiqi_chair",
		id = 128,
		icon = "3Ddrom_ankeleiqi_item28",
		model = {
			"fbx/litmap_02/night/pre_db_towel01_group01"
		},
		unlock = {
			1,
			19903,
			1
		},
		vfx_prefab = {
			"fbx/litmap_02/night/pre_db_towel01_group01/vfx_wupintishi01"
		}
	},
	[1101] = {
		name = "Caramel Popcorn",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "Freshly microwaved popcorn covered in amber caramel coating.\nIt's a must-have for any movies watched in New Jersey's home.",
		text = "dorm3d_xinzexi_table",
		id = 1101,
		icon = "3Ddrom_xinzexi_item1",
		model = {
			"fbx/litmap_01/pre_db_electrical18"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical18/vfx_wupintishi01"
		}
	},
	[1102] = {
		name = "Bunny Apron",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "An apron hung up in the corner of the kitchen.\nIt has a simple yet cute rabbit graphic on the front.\nShe's always full of energy, even when cooking and cleaning.",
		text = "dorm3d_xinzexi_table",
		id = 1102,
		icon = "3Ddrom_xinzexi_item2",
		model = {
			"fbx/litmap_01/pre_db_cloth05"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth05/vfx_wupintishi01"
		}
	},
	[1103] = {
		name = "Juicer",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "One powerful juicer.\nEvery morning, she throws all kinds of fruits into it,\nand out comes a colorful and refreshing juice.",
		text = "dorm3d_xinzexi_table",
		id = 1103,
		icon = "3Ddrom_xinzexi_item3",
		model = {
			"fbx/litmap_01/pre_db_electrical13"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical13/vfx_wupintishi01"
		}
	},
	[1104] = {
		name = "Bowl of Strawberries",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
Fresh, plump strawberries fill the bowl,
each one glistening with beads of water.
Her fingers reach for one,
and you find your heart skipping a beat as she places it in her mouth.]],
		text = "dorm3d_xinzexi_table",
		id = 1104,
		icon = "3Ddrom_xinzexi_item4",
		model = {
			"fbx/litmap_01/pre_db_fruit01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_fruit01/vfx_wupintishi01"
		}
	},
	[1105] = {
		name = "Range Hood",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "Every kitchen needs a range hood.\nThat familiar humming is proof that\nthe Big J is showing off her cooking skills!",
		text = "dorm3d_xinzexi_table",
		id = 1105,
		icon = "3Ddrom_xinzexi_item5",
		model = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_cupboard01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_cupboard01/vfx_wupintishi01"
		}
	},
	[1106] = {
		name = "Lemon Water",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "A pitcher full of cool, refreshing lemon water.\nIt's the perfect balance of sour and sweet,\nwith a few sugar cubes dissolved within.",
		text = "dorm3d_xinzexi_table",
		id = 1106,
		icon = "3Ddrom_xinzexi_item6",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_tableware28_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_tableware28_group/vfx_wupintishi01"
		}
	},
	[1107] = {
		name = "White Jacket",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "New Jersey's everyday wear, a light but stylish jacket.\nShe took off the jacket and threw it onto a chair –\nthe very first thing she does when she gets home.",
		text = "dorm3d_xinzexi_table",
		id = 1107,
		icon = "3Ddrom_xinzexi_item7",
		model = {
			"fbx/litmap_01/pre_db_cloth06"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth06/vfx_wupintishi01"
		}
	},
	[1108] = {
		name = "Toaster",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "A toaster with an adorable design.\nPress down the lever, and crispy golden toast will pop out.\nAdd some jam, honey, or butter for the perfect breakfast!",
		text = "dorm3d_xinzexi_table",
		id = 1108,
		icon = "3Ddrom_xinzexi_item8",
		model = {
			"fbx/litmap_01/pre_db_electrical10_01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical10_01/vfx_wupintishi01"
		}
	},
	[1109] = {
		name = "Jungle Vibes",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
A potted sansevieria plant growing steadily.
It quietly spreads its leaves in the corner of the room.
With every breath,
you can feel the fresh, revitalizing air it brings.]],
		text = "dorm3d_xinzexi_table",
		id = 1109,
		icon = "3Ddrom_xinzexi_item9",
		model = {
			"fbx/litmap_01/pre_db_bonsai13"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bonsai13/vfx_wupintishi01"
		}
	},
	[1110] = {
		name = "Glazed Donut",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "New Jersey made this for afternoon tea.\n\"Gotta taste-test before I let you eat it, honey!\" she says,\nlicking the sugar off of her lips.",
		text = "dorm3d_xinzexi_table",
		id = 1110,
		icon = "3Ddrom_xinzexi_item10",
		model = {
			"fbx/litmap_01/pre_db_food16_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_food16_group/vfx_wupintishi01"
		}
	},
	[1111] = {
		name = "Robot Vacuum",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "A cute cleaning robot that leaves your room spick and span.\nIt dutifully gathers not just dust, but the traces of everyday life as well.",
		text = "dorm3d_xinzexi_chair",
		id = 1111,
		icon = "3Ddrom_xinzexi_item11",
		model = {
			"fbx/litmap_01/pre_db_electrical17"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical17/vfx_wupintishi01"
		}
	},
	[1112] = {
		name = "4K TV",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
When the 55-inch screen lights up,
it becomes a door to worlds unknown.
What will it be today?
Explosive action? Or a kiss in the rain on Union streets?]],
		text = "dorm3d_xinzexi_chair",
		id = 1112,
		icon = "3Ddrom_xinzexi_item12",
		model = {
			"fbx/litmap_01/pre_db_appliances06"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances06/vfx_wupintishi01"
		}
	},
	[1113] = {
		name = "Fashion Magazines",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "Magazines that have been read over and over are piled on the table.\nThis is her fashion supply station, an endless fount of inspiration.",
		text = "dorm3d_xinzexi_chair",
		id = 1113,
		icon = "3Ddrom_xinzexi_item13",
		model = {
			"no_bake_pay_prop/livingroom/pre_db_book05_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/livingroom/pre_db_book05_group/vfx_wupintishi01"
		}
	},
	[1114] = {
		name = "Handbag",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "A nice handbag left lazily on the floor.\nIt's filled with all sorts of useful little things.\nNo doubt she took it on countless adventures again today.",
		text = "dorm3d_xinzexi_chair",
		id = 1114,
		icon = "3Ddrom_xinzexi_item14",
		model = {
			"no_bake_pay_prop/livingroom/pre_db_bag05"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/livingroom/pre_db_bag05/vfx_wupintishi01"
		}
	},
	[1115] = {
		name = "Sports Gear",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "A whole set of exercise clothes and items.\nThe ever-energetic New Jersey is always ready for a serious aerobic workout!",
		text = "dorm3d_xinzexi_bed",
		id = 1115,
		icon = "3Ddrom_xinzexi_item15",
		model = {
			"fbx/litmap_01/pre_db_bag03_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bag03_group/vfx_wupintishi01"
		}
	},
	[1116] = {
		name = "Big J Nameplate",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "A dragon lurks within! No coming in without permission!\n\"...Hm? Honey, you're here?! Come in, come in!\"",
		text = "dorm3d_xinzexi_bed",
		id = 1116,
		icon = "3Ddrom_xinzexi_item16",
		model = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_billboard01_1"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_newjerseyhostel01_billboard01_1/vfx_wupintishi01"
		}
	},
	[1117] = {
		name = "Clothes Rack",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
When she's picking out clothes for a date,
all of them seem to scream, "Pick me!"
That supposedly simple "What to wear?" question?
Not so simple when it really counts.]],
		text = "dorm3d_xinzexi_bed",
		id = 1117,
		icon = "3Ddrom_xinzexi_item17",
		model = {
			"fbx/litmap_01/pre_db_cloth07_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth07_group/vfx_wupintishi01"
		}
	},
	[1118] = {
		name = "Clear Tote",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "A tote filled with cosmetics and the like.\nThese are must-have items for daily commuting and travel,\nso she can redo her makeup any time!",
		text = "dorm3d_xinzexi_bed",
		id = 1118,
		icon = "3Ddrom_xinzexi_item18",
		model = {
			"fbx/litmap_01/pre_db_bag06"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bag06/vfx_wupintishi01"
		}
	},
	[1119] = {
		name = "Bunny Ears",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "A quirky bunny hood with ears that move according to your mood.\nThis is one of Big J's favorite accessories.",
		text = "dorm3d_xinzexi_bed",
		id = 1119,
		icon = "3Ddrom_xinzexi_item19",
		model = {
			"fbx/litmap_01/pre_db_headgear01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_headgear01/vfx_wupintishi01"
		}
	},
	[1120] = {
		name = "Air Conditioner",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "Among the greatest human inventions in history.\nIt adjusts the room temperature to exactly what you need,\ncreating a soothing space for ultimate relaxation.",
		text = "dorm3d_xinzexi_bed",
		id = 1120,
		icon = "3Ddrom_xinzexi_item21",
		model = {
			"fbx/litmap_01/pre_db_appliances01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances01/vfx_wupintishi01"
		}
	},
	[1121] = {
		name = "Air Purifier",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "A quiet air purifier stands in the corner.\nIts unceasing, reliable operation makes every breath a luxurious one.",
		text = "dorm3d_xinzexi_bed",
		id = 1121,
		icon = "3Ddrom_xinzexi_item22",
		model = {
			"fbx/litmap_01/pre_db_appliances03"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances03/vfx_wupintishi01"
		}
	},
	[1122] = {
		name = "Frozen Drinks",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "Two frozen drinks radiating icy coolness.\nWhether you drink alone or with someone you love,\nevery sip is the very picture of bliss.",
		text = "dorm3d_xinzexi_bed",
		id = 1122,
		icon = "3Ddrom_xinzexi_item23",
		model = {
			"fbx/litmap_01/pre_db_food03_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_food03_group/vfx_wupintishi01"
		}
	},
	[1123] = {
		name = "Wireless Speaker",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "A portable, stylish speaker packed with melodies ranging from classical to rock.\nThe right tune always awaits you.",
		text = "dorm3d_xinzexi_bed",
		id = 1123,
		icon = "3Ddrom_xinzexi_item24",
		model = {
			"fbx/litmap_01/pre_db_electrical03"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical03/vfx_wupintishi01"
		}
	},
	[1124] = {
		name = "Bunny Nightlight",
		award = 0,
		time = 2,
		room_id = 11,
		desc = "An adorable nightlight that looks like a bunny.\nIt casts a soft blue glow, illuminating the way in the darkness.",
		text = "dorm3d_xinzexi_bed",
		id = 1124,
		icon = "3Ddrom_xinzexi_item25",
		model = {
			"fbx/litmap_01/night/pre_db_newjerseyhostel01_lamp01a_on"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_newjerseyhostel01_lamp01a_on/vfx_wupintishi01"
		}
	},
	[1125] = {
		name = "Dumbbells",
		award = 0,
		time = 0,
		room_id = 11,
		desc = [[
A pair of dumbbells, just the right weight,
perfectly suited to New Jersey's workout needs.
With every drop of sweat,
she finds a better version of herself than the day before.]],
		text = "dorm3d_xinzexi_bed",
		id = 1125,
		icon = "3Ddrom_xinzexi_item26",
		model = {
			"no_bake_pay_prop/livingroom/pre_db_sportinggoods06_group"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/livingroom/pre_db_sportinggoods06_group/vfx_wupintishi01"
		}
	},
	[1126] = {
		name = "Curling Iron",
		award = 0,
		time = 0,
		room_id = 11,
		desc = "A curling iron with a sleek design, the perfect helper for hair styling.\nBe sure to unplug it after use!",
		text = "dorm3d_xinzexi_bed",
		id = 1126,
		icon = "3Ddrom_xinzexi_item27",
		model = {
			"fbx/litmap_01/pre_db_electrical15"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_electrical15/vfx_wupintishi01"
		}
	},
	[1127] = {
		name = "Black Stockings",
		award = 0,
		time = 2,
		room_id = 11,
		desc = "In her room, every stocking seems to have the travel bug.\nThat's seven and a half pairs vanished this month alone.",
		text = "dorm3d_xinzexi_bed",
		id = 1127,
		icon = "3Ddrom_xinzexi_item28",
		model = {
			"fbx/litmap_01/night/pre_db_sock01"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_sock01/vfx_wupintishi01"
		}
	},
	[1128] = {
		name = "Skincare Set",
		award = 0,
		time = 2,
		room_id = 11,
		desc = "A comprehensive set of skincare products, New Jersey's personal beauty lab.\nSometimes the oddest combinations yield the most surprising results.",
		text = "dorm3d_xinzexi_bed",
		id = 1128,
		icon = "3Ddrom_xinzexi_item29",
		model = {
			"fbx/litmap_01/night/pre_db_cosmetic17"
		},
		unlock = {
			1,
			10517,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_cosmetic17/vfx_wupintishi01"
		}
	},
	[1201] = {
		name = "Porcelain",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "White porcelain with intricate patterns on display. It's pristine and shiny, proving how well Taihou cares for it.",
		text = "dorm3d_dafeng_bed",
		id = 1201,
		icon = "3Ddrom_dafeng_item1",
		model = {
			"fbx/litmap_01/pre_db_ceram23"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_ceram23/vfx_wupintishi01"
		}
	},
	[1202] = {
		name = "After-School Fun",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "A uniform with an armband and a skirt. It's a nice change of style from her usual red dress.",
		text = "dorm3d_dafeng_bed",
		id = 1202,
		icon = "3Ddrom_dafeng_item2",
		model = {
			"fbx/litmap_01/night/pre_db_cloth11"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_cloth11/vfx_wupintishi01"
		}
	},
	[1203] = {
		name = "Forbidden Feast",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "An elegant red slip dress made of soft, light fabric. Taihou wears it to parties and other special occasions.",
		text = "dorm3d_dafeng_bed",
		id = 1203,
		icon = "3Ddrom_dafeng_item3",
		model = {
			"fbx/litmap_01/pre_db_cloth10"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cloth10/vfx_wupintishi01"
		}
	},
	[1204] = {
		name = "Wooden Storage Box",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A box containing her treasure collection. It's full of memories of her beloved.",
		text = "dorm3d_dafeng_bed",
		id = 1204,
		icon = "3Ddrom_dafeng_item4",
		model = {
			"fbx/litmap_01/pre_db_woodbox03"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_woodbox03/vfx_wupintishi01"
		}
	},
	[1205] = {
		name = "Small Bonsai",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A beautifully maintained bonsai with glossy and vibrant leaves. You can tell at a glance how much care it's given.",
		text = "dorm3d_dafeng_chair",
		id = 1205,
		icon = "3Ddrom_dafeng_item5",
		model = {
			"fbx/litmap_01/pre_db_bonsai20"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_bonsai20/vfx_wupintishi01"
		}
	},
	[1206] = {
		name = "Phoenix Hairpin",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A hair ornament with a phoenix motif is left on her vanity. It's the same as the one she always wears. She clearly likes it enough to have multiple.",
		text = "dorm3d_dafeng_table",
		id = 1206,
		icon = "3Ddrom_dafeng_item6",
		model = {
			"fbx/litmap_01/pre_db_headgear02"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_headgear02/vfx_wupintishi01"
		}
	},
	[1207] = {
		name = "Geta Clogs",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A pair of traditional geta, with patterns carved into their wooden soles. When worn on a stroll, they make one's footsteps all the more musical.",
		text = "dorm3d_dafeng_table",
		id = 1207,
		icon = "3Ddrom_dafeng_item7",
		model = {
			"fbx/litmap_01/pre_db_shoe02"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_shoe02/vfx_wupintishi01"
		}
	},
	[1208] = {
		name = "Book Collection",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "Subjects in her collection range from literature to military affairs. Some of these books also seem a little... odd?",
		text = "dorm3d_dafeng_bed",
		id = 1208,
		icon = "3Ddrom_dafeng_item8",
		model = {
			"fbx/litmap_01/pre_db_book19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_book19/vfx_wupintishi01"
		}
	},
	[1209] = {
		name = "Incense Burner",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "The incense burner emits a floral scent. Before bedtime, she likes to fill her room with tranquil aromas.",
		text = "dorm3d_dafeng_chair",
		id = 1209,
		icon = "3Ddrom_dafeng_item9",
		model = {
			"fbx/litmap_01/night/pre_db_decoration17"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_decoration17/vfx_wupintishi01"
		}
	},
	[1210] = {
		name = "Cat Tree",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A cat tree with a cute design, complete with a toy ball on top. Is she thinking of getting a cat, maybe?",
		text = "dorm3d_dafeng_chair",
		id = 1210,
		icon = "3Ddrom_dafeng_item10",
		model = {
			"fbx/litmap_01/pre_db_decoration04"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_decoration04/vfx_wupintishi01"
		}
	},
	[1211] = {
		name = "Aromatherapy Candle",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "The candle serves as both illumination and decoration. Taihou has also mixed in some essential oils, adding a gentle lavender scent when it burns.",
		text = "dorm3d_dafeng_bed",
		id = 1211,
		icon = "3Ddrom_dafeng_item11",
		model = {
			"fbx/litmap_01/night/pre_db_decoration19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_decoration19/vfx_wupintishi01"
		}
	},
	[1212] = {
		name = "Vivacious Flowers",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A vibrant arrangement of brightly colored flowers sits by the window. Taihou regularly takes care of the collection, maintaining its freshness.",
		text = "dorm3d_dafeng_chair",
		id = 1212,
		icon = "3Ddrom_dafeng_item12",
		model = {
			"fbx/litmap_01/pre_db_flowerpot16"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_flowerpot16/vfx_wupintishi01"
		}
	},
	[1213] = {
		name = "Cat Bowls",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "Brand-new cat bowls divided by color – white for water, black for food.",
		text = "dorm3d_dafeng_chair",
		id = 1213,
		icon = "3Ddrom_dafeng_item13",
		model = {
			"fbx/litmap_01/pre_db_tableware44"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_tableware44/vfx_wupintishi01"
		}
	},
	[1214] = {
		name = "Fruit Bowl",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A bowl of fresh, delicious-looking fruit sits on the table. She always keeps it filled for her guests' convenience.",
		text = "dorm3d_dafeng_table",
		id = 1214,
		icon = "3Ddrom_dafeng_item14",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_tableware47"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_tableware47/vfx_wupintishi01"
		}
	},
	[1215] = {
		name = "Full-Size Fridge",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A large refrigerator full of fruit, vegetables, sweets, and drinks. Taihou frequently replaces the contents to suit her whims.",
		text = "dorm3d_dafeng_table",
		id = 1215,
		icon = "3Ddrom_dafeng_item15",
		model = {
			"fbx/litmap_01/pre_db_appliances08"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_appliances08/vfx_wupintishi01"
		}
	},
	[1216] = {
		name = "Ceramic Knife",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A high-quality ceramic kitchen knife. Taihou never fails to use it when making heartfelt lunches for a certain someone.",
		text = "dorm3d_dafeng_table",
		id = 1216,
		icon = "3Ddrom_dafeng_item16",
		model = {
			"no_bake/pre_db_kitchenware25"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake/pre_db_kitchenware25/vfx_wupintishi01"
		}
	},
	[1217] = {
		name = "Kettle",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "She often uses this kettle to make tea. Apparently, she accidentally burned herself a lot when she first started.",
		text = "dorm3d_dafeng_table",
		id = 1217,
		icon = "3Ddrom_dafeng_item17",
		model = {
			"fbx/litmap_01/pre_db_kitchenware19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_kitchenware19/vfx_wupintishi01"
		}
	},
	[1218] = {
		name = "Temari Ball",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "An exquisite temari ball, but it looks like it's only for decoration. She probably hasn't played with it in a long time – you could ask her to teach you how to play.",
		text = "dorm3d_dafeng_chair",
		id = 1218,
		icon = "3Ddrom_dafeng_item18",
		model = {
			"fbx/litmap_01/night/pre_db_toy15"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/night/pre_db_toy15/vfx_wupintishi01"
		}
	},
	[1219] = {
		name = "Cushioned Seat",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A dark, round cushion. It's comfortable, but so low that it's clearly meant to be used on a tatami floor.",
		text = "dorm3d_dafeng_chair",
		id = 1219,
		icon = "3Ddrom_dafeng_item19",
		model = {
			"fbx/litmap_01/pre_db_chair28"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_chair28/vfx_wupintishi01"
		}
	},
	[1220] = {
		name = "Tuna Sushi",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "Fresh sushi with fatty tuna. It's part of a special meal set aside for a loved one. She has more kinds on offer, too.",
		text = "dorm3d_dafeng_table",
		id = 1220,
		icon = "3Ddrom_dafeng_item20",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food22"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food22/vfx_wupintishi01"
		}
	},
	[1221] = {
		name = "Loving Lunch",
		award = 0,
		time = 2,
		room_id = 12,
		desc = "A luxurious bento box with nine compartments. The selection of foods is diverse, creating an effective nutritional balance and flavors that you'll never forget.",
		text = "dorm3d_dafeng_table",
		id = 1221,
		icon = "3Ddrom_dafeng_item21",
		model = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food23"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/kitchen/pre_db_df_kitchen01_0/pre_db_food23/vfx_wupintishi01"
		}
	},
	[1222] = {
		name = "Wooden Cabinet",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "This small wooden cabinet by the entrance neatly displays her various odds and ends.",
		text = "dorm3d_dafeng_table",
		id = 1222,
		icon = "3Ddrom_dafeng_item22",
		model = {
			"fbx/litmap_01/pre_db_cupboard29"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_cupboard29/vfx_wupintishi01"
		}
	},
	[1223] = {
		name = "Kitchen Set",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A tool set comprising a frying pan, ladle, spatula, and more. All of them are clean and hang neatly on the wall.",
		text = "dorm3d_dafeng_table",
		id = 1223,
		icon = "3Ddrom_dafeng_item23",
		model = {
			"fbx/litmap_01/pre_db_kitchenware21"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_kitchenware21/vfx_wupintishi01"
		}
	},
	[1224] = {
		name = "Paper Fan",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A traditional red Sakuran fan, illustrated with wild geese and white cherry blossoms. Taihou made it herself.",
		text = "dorm3d_dafeng_bed",
		id = 1224,
		icon = "3Ddrom_dafeng_item24",
		model = {
			"fbx/litmap_01/pre_db_decoration16b"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_decoration16b/vfx_wupintishi01"
		}
	},
	[1225] = {
		name = "Calligraphy Desk",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A simple desk with calligraphy paper on top. Sometimes, she writes or paints here.",
		text = "dorm3d_dafeng_bed",
		id = 1225,
		icon = "3Ddrom_dafeng_item25",
		model = {
			"fbx/litmap_01/pre_db_table19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_table19/vfx_wupintishi01"
		}
	},
	[1226] = {
		name = "Decorative Flowers",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A display of flowers with subtle colors and a pleasingly uneven arrangement.",
		text = "dorm3d_dafeng_chair",
		id = 1226,
		icon = "3Ddrom_dafeng_item26",
		model = {
			"fbx/litmap_01/pre_db_flowerpot19"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_flowerpot19/vfx_wupintishi01"
		}
	},
	[1227] = {
		name = "Range Hood",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A practical, efficient, and quiet range hood is placed over the stove.",
		text = "dorm3d_dafeng_table",
		id = 1227,
		icon = "3Ddrom_dafeng_item27",
		model = {
			"fbx/litmap_01/pre_db_dafeng01_rangehood01"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_dafeng01_rangehood01/vfx_wupintishi01"
		}
	},
	[1228] = {
		name = "Framed Fan",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A fan is placed in a frame for decoration. It hangs in a conspicuous place, immediately catching the eye.",
		text = "dorm3d_dafeng_chair",
		id = 1228,
		icon = "3Ddrom_dafeng_item28",
		model = {
			"no_bake_pay_prop/entertainment/pre_db_df_entertainment_01_0/pre_db_billboard27"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"no_bake_pay_prop/entertainment/pre_db_df_entertainment_01_0/pre_db_billboard27/vfx_wupintishi01"
		}
	},
	[1229] = {
		name = "Kitty Wall Scroll",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A piece of cat artwork is prominently displayed. The confident brush strokes give a glimpse of the artist's love for cats.",
		text = "dorm3d_dafeng_chair",
		id = 1229,
		icon = "3Ddrom_dafeng_item29",
		model = {
			"fbx/litmap_01/pre_db_wallscrolls03"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_wallscrolls03/vfx_wupintishi01"
		}
	},
	[1230] = {
		name = "Ceramic Cups",
		award = 0,
		time = 0,
		room_id = 12,
		desc = "A collection of exquisite ceramic cups with fancy patterns. Their smooth surfaces are inviting and pleasant to the touch.",
		text = "dorm3d_dafeng_table",
		id = 1230,
		icon = "3Ddrom_dafeng_item30",
		model = {
			"fbx/litmap_01/pre_db_ceram18"
		},
		unlock = {
			1,
			30707,
			1
		},
		vfx_prefab = {
			"fbx/litmap_01/pre_db_ceram18/vfx_wupintishi01"
		}
	},
	[1601] = {
		name = "Menu",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "The variety of drinks on this menu helps you see what this café is all about at a glance.\nEach cup is full of creativity and care, satisfying even the most unique tastes.",
		text = "dorm3d_collection_cafe",
		id = 1601,
		icon = "3Ddrom_cafe_item1",
		model = {
			"fbx/litmap_03/pre_db_billboard16_2"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard16_2/vfx_wupintishi01"
		}
	},
	[1602] = {
		name = "Signs",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "Convenient signs guide you to the coziest corners of the café. First impressions matter!",
		text = "dorm3d_collection_cafe",
		id = 1602,
		icon = "3Ddrom_cafe_item2",
		model = {
			"fbx/litmap_03/pre_db_billboard13"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_billboard13/vfx_wupintishi01"
		}
	},
	[1603] = {
		name = "Candle",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "Warm, gentle light cultivates a romantic and relaxing vibe.",
		text = "dorm3d_collection_cafe",
		id = 1603,
		icon = "3Ddrom_cafe_item3",
		model = {
			"fbx/litmap_03/pre_db_desklamp06_1"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_desklamp06_1/vfx_wupintishi01"
		}
	},
	[1604] = {
		name = "Order Counter",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "The monitor is operated by touch screen, and its design is simple yet functional. Ordering and payment are quick and easy.",
		text = "dorm3d_collection_cafe",
		id = 1604,
		icon = "3Ddrom_cafe_item4",
		model = {
			"fbx/litmap_03/pre_db_electrical19"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_electrical19/vfx_wupintishi01"
		}
	},
	[1605] = {
		name = "Bottle",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "The bottle is designed by an expert craftsman. Its appearance and practicality make your morning cup of coffee more refined and enjoyable.",
		text = "dorm3d_collection_cafe",
		id = 1605,
		icon = "3Ddrom_cafe_item5",
		model = {
			"fbx/litmap_03/pre_db_drink03_1"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_drink03_1/vfx_wupintishi01"
		}
	},
	[1606] = {
		name = "Chocolate Donut",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "Crispy on the outside, tender on the inside. A classic, delicious dessert.\nEvery bite leaves a lasting impression of joy on your taste buds.",
		text = "dorm3d_collection_cafe",
		id = 1606,
		icon = "3Ddrom_cafe_item6",
		model = {
			"fbx/litmap_03/pre_db_food07"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_food07/vfx_wupintishi01"
		}
	},
	[1607] = {
		name = "Cocktail Set",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "Cocktails mixed with professional tools make the night much more colorful.",
		text = "dorm3d_collection_cafe",
		id = 1607,
		icon = "3Ddrom_cafe_item7",
		model = {
			"fbx/litmap_03/pre_db_frame23_group"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_frame23_group/vfx_wupintishi01"
		}
	},
	[1608] = {
		name = "Napkins",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "Soft, clean napkins lie ready to attend to any and all cleaning needs.",
		text = "dorm3d_collection_cafe",
		id = 1608,
		icon = "3Ddrom_cafe_item8",
		model = {
			"fbx/litmap_03/pre_db_tableware30_4"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_tableware30_4/vfx_wupintishi01"
		}
	},
	[1609] = {
		name = "Carved Mascot",
		award = 0,
		time = 0,
		room_id = 16,
		desc = "A carving of the café's iconic mascot.",
		text = "dorm3d_collection_cafe",
		id = 1609,
		icon = "3Ddrom_cafe_item9",
		model = {
			"fbx/litmap_03/pre_db_publiccafe01_statue01"
		},
		unlock = {},
		vfx_prefab = {
			"fbx/litmap_03/pre_db_publiccafe01_statue01/vfx_wupintishi01"
		}
	}
}
