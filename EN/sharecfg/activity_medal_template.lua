pg = pg or {}
pg.activity_medal_template = rawget(pg, "activity_medal_template") or setmetatable({
	__name = "activity_medal_template"
}, confNEO)
pg.activity_medal_template.all = {
	571101,
	571102,
	571103,
	571104,
	571105,
	571106,
	571107,
	571108,
	576901,
	576902,
	576903,
	576904,
	576905,
	576906,
	576907,
	576908,
	581201,
	581202,
	581203,
	581204,
	581205,
	581206,
	581207,
	581208,
	587501,
	587502,
	587503,
	587504,
	587505,
	587506,
	587507,
	587508,
	591301,
	591302,
	591303,
	591304,
	591305,
	591306,
	591307,
	591308,
	597001,
	597002,
	597003,
	597004,
	597005,
	597006,
	597007,
	597008,
	597101,
	597102,
	597103,
	597104,
	597105,
	597106,
	597107,
	5002101,
	5002102,
	5002103,
	5002104,
	5002105,
	5002106,
	5002107,
	5002108,
	5008701,
	5008702,
	5008703,
	5008704,
	5008705,
	5008706,
	5008707,
	5008708,
	5013601,
	5013602,
	5013603,
	5013604,
	5013605,
	5013606,
	5013607,
	5013608,
	5020901,
	5020902,
	5020903,
	5020904,
	5020905,
	5020906,
	5020907,
	5020908,
	5029501,
	5029502,
	5029503,
	5029504,
	5029505,
	5029506,
	5029507,
	5029508,
	5035901,
	5035902,
	5035903,
	5035904,
	5035905,
	5035906,
	5035907,
	5035908,
	5040501,
	5040502,
	5040503,
	5040504,
	5040505,
	5040506,
	5040507,
	5040508,
	5044101,
	5044102,
	5044103,
	5044104,
	5044105,
	5044106,
	5044107,
	5044108,
	5048201,
	5048202,
	5048203,
	5048204,
	5048205,
	5048206,
	5048207,
	5048208,
	5060701,
	5060702,
	5060703,
	5060704,
	5060705,
	5060706,
	5060707,
	5060708,
	5061601,
	5061602,
	5061603,
	5061604,
	5061605,
	5061606,
	5061607,
	5065901,
	5065902,
	5065903,
	5065904,
	5065905,
	5065906,
	5065907,
	5065908,
	5107801,
	5107802,
	5107803,
	5107804,
	5107805,
	5107806,
	5107807,
	5107808
}
pg.activity_medal_template.get_id_list_by_group = {
	[5711] = {
		571101,
		571102,
		571103,
		571104,
		571105,
		571106,
		571107,
		571108
	},
	[5769] = {
		576901,
		576902,
		576903,
		576904,
		576905,
		576906,
		576907,
		576908
	},
	[5812] = {
		581201,
		581202,
		581203,
		581204,
		581205,
		581206,
		581207,
		581208
	},
	[5875] = {
		587501,
		587502,
		587503,
		587504,
		587505,
		587506,
		587507,
		587508
	},
	[5913] = {
		591301,
		591302,
		591303,
		591304,
		591305,
		591306,
		591307,
		591308
	},
	[5970] = {
		597001,
		597002,
		597003,
		597004,
		597005,
		597006,
		597007,
		597008
	},
	[5971] = {
		597101,
		597102,
		597103,
		597104,
		597105,
		597106,
		597107
	},
	[50021] = {
		5002101,
		5002102,
		5002103,
		5002104,
		5002105,
		5002106,
		5002107,
		5002108
	},
	[50087] = {
		5008701,
		5008702,
		5008703,
		5008704,
		5008705,
		5008706,
		5008707,
		5008708
	},
	[50136] = {
		5013601,
		5013602,
		5013603,
		5013604,
		5013605,
		5013606,
		5013607,
		5013608
	},
	[50209] = {
		5020901,
		5020902,
		5020903,
		5020904,
		5020905,
		5020906,
		5020907,
		5020908
	},
	[50295] = {
		5029501,
		5029502,
		5029503,
		5029504,
		5029505,
		5029506,
		5029507,
		5029508
	},
	[50359] = {
		5035901,
		5035902,
		5035903,
		5035904,
		5035905,
		5035906,
		5035907,
		5035908
	},
	[50405] = {
		5040501,
		5040502,
		5040503,
		5040504,
		5040505,
		5040506,
		5040507,
		5040508
	},
	[50441] = {
		5044101,
		5044102,
		5044103,
		5044104,
		5044105,
		5044106,
		5044107,
		5044108
	},
	[50482] = {
		5048201,
		5048202,
		5048203,
		5048204,
		5048205,
		5048206,
		5048207,
		5048208
	},
	[50607] = {
		5060701,
		5060702,
		5060703,
		5060704,
		5060705,
		5060706,
		5060707,
		5060708
	},
	[50616] = {
		5061601,
		5061602,
		5061603,
		5061604,
		5061605,
		5061606,
		5061607
	},
	[50659] = {
		5065901,
		5065902,
		5065903,
		5065904,
		5065905,
		5065906,
		5065907,
		5065908
	},
	[51078] = {
		5107801,
		5107802,
		5107803,
		5107804,
		5107805,
		5107806,
		5107807,
		5107808
	}
}
pg.base = pg.base or {}
pg.base.activity_medal_template = {}

(function ()
	pg.base.activity_medal_template[571101] = {
		activity_medal_desc = "The exacting leader of the Iron Blood Resistance. \"I am always watching you.\"",
		next_medal = 0,
		item = 65501,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "1",
		task_id = 21035,
		activity_medal_name = "Sticker: Rumey",
		id = 571101,
		medal_asset = "ActivityMedal/571101"
	}
	pg.base.activity_medal_template[571102] = {
		activity_medal_desc = "A mysterious entity that appeared from beyond the stars. Its true nature is still unknown.",
		next_medal = 0,
		item = 65502,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "2",
		task_id = 21036,
		activity_medal_name = "Sticker: Star Beast",
		id = 571102,
		medal_asset = "ActivityMedal/571102"
	}
	pg.base.activity_medal_template[571103] = {
		activity_medal_desc = "On the night the Star Beast descended, the cosmos shone more radiantly than ever before.",
		next_medal = 0,
		item = 65503,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "3",
		task_id = 21037,
		activity_medal_name = "Sticker: Starlight",
		id = 571103,
		medal_asset = "ActivityMedal/571103"
	}
	pg.base.activity_medal_template[571104] = {
		activity_medal_desc = "Strange tissue collected from the remains of an extradimensional beast. Classification: Scientific research material. Do not eat.",
		next_medal = 0,
		item = 65504,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "4",
		task_id = 21038,
		activity_medal_name = "Sticker: Specimen From Beyond",
		id = 571104,
		medal_asset = "ActivityMedal/571104"
	}
	pg.base.activity_medal_template[571105] = {
		activity_medal_desc = "The Resistance's HQ, protected by a Mirror Sea and Eternal Star. Not exactly an ideal getaway resort, but it IS well-defended.",
		next_medal = 0,
		item = 65505,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "5",
		task_id = 21039,
		activity_medal_name = "Sticker: HQ At Sunset",
		id = 571105,
		medal_asset = "ActivityMedal/571105"
	}
	pg.base.activity_medal_template[571106] = {
		activity_medal_desc = "The extradimensional beasts are mighty, but our preparations are even mightier. As long as we survive this turbulent night, we shall walk proudly into hope's light.",
		next_medal = 0,
		item = 65506,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "6",
		task_id = 21040,
		activity_medal_name = "Sticker: Night For Survival",
		id = 571106,
		medal_asset = "ActivityMedal/571106"
	}
	pg.base.activity_medal_template[571107] = {
		activity_medal_desc = "\"P HT AOL ZAHY ILHZA. NBPKPUN AOL ZAHYZ KV P HWWLHY, ILHYPUN AOL ZAHYZ KV P SLHCL, IVD KVDU ILMVYL TL, ZPUN OFTUZ AV TF UHTL, OLLK TF JVTTHUKZ HUK VILF.\"",
		next_medal = 0,
		item = 65507,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "7",
		task_id = 21041,
		activity_medal_name = "Sticker: From The Stars They Came",
		id = 571107,
		medal_asset = "ActivityMedal/571107"
	}
	pg.base.activity_medal_template[571108] = {
		activity_medal_desc = "This is your target! Look carefully at the diagram, and get curlin'!",
		next_medal = 0,
		item = 65508,
		remake_task_id = 0,
		group = 5711,
		prefab_node = "8",
		task_id = 21042,
		activity_medal_name = "Sticker: Manjuu Curling",
		id = 571108,
		medal_asset = "ActivityMedal/571108"
	}
	pg.base.activity_medal_template[576901] = {
		activity_medal_desc = "\"Late-spring reflected in embroidered silk, resplendent as golden peacock and silver qilin.\"",
		next_medal = 0,
		item = 65511,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "1",
		task_id = 21118,
		activity_medal_name = "Sticker: Regal Raiment",
		id = 576901,
		medal_asset = "ActivityMedal/576901"
	}
	pg.base.activity_medal_template[576902] = {
		activity_medal_desc = "\"The geese call, the first rays of dawn come. If you wish to marry me, do so before the ice melts.\"",
		next_medal = 0,
		item = 65512,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "2",
		task_id = 21119,
		activity_medal_name = "Sticker: Empery Sunrise",
		id = 576902,
		medal_asset = "ActivityMedal/576902"
	}
	pg.base.activity_medal_template[576903] = {
		activity_medal_desc = "\"Poems, I compose beneath nights moonlit and snowy; paintings, I compose beneath clouds rainy and hazy.\"",
		next_medal = 0,
		item = 65513,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "3",
		task_id = 21120,
		activity_medal_name = "Sticker: Scroll Painting",
		id = 576903,
		medal_asset = "ActivityMedal/576903"
	}
	pg.base.activity_medal_template[576904] = {
		activity_medal_desc = "\"By three times does the plum blossom lack snow's pure white, yet the latter hath not a single portion of the former's fragrance.\"",
		next_medal = 0,
		item = 65514,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "4",
		task_id = 21121,
		activity_medal_name = "Sticker: Plum Blossoms in the Snow",
		id = 576904,
		medal_asset = "ActivityMedal/576904"
	}
	pg.base.activity_medal_template[576905] = {
		activity_medal_desc = "Great adventures are all about the passion and flair!",
		next_medal = 0,
		item = 65515,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "5",
		task_id = 21122,
		activity_medal_name = "Sticker: Zhuque Aflight",
		id = 576905,
		medal_asset = "ActivityMedal/576905"
	}
	pg.base.activity_medal_template[576906] = {
		activity_medal_desc = "\"I sit at water's edge, watching the ever-changing clouds rise.\"",
		next_medal = 0,
		item = 65516,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "6",
		task_id = 21123,
		activity_medal_name = "Sticker: Roiling Clouds",
		id = 576906,
		medal_asset = "ActivityMedal/576906"
	}
	pg.base.activity_medal_template[576907] = {
		activity_medal_desc = "\"As lotus roots grow in pairs, too lengthy are the ties between us.\"",
		next_medal = 0,
		item = 65517,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "7",
		task_id = 21124,
		activity_medal_name = "Sticker: Plucked Silk",
		id = 576907,
		medal_asset = "ActivityMedal/576907"
	}
	pg.base.activity_medal_template[576908] = {
		activity_medal_desc = "Plan to topple the dastardly supervillain Chien Wu (crossed out) and celebrate the New Year!",
		next_medal = 0,
		item = 65518,
		remake_task_id = 0,
		group = 5769,
		prefab_node = "8",
		task_id = 21125,
		activity_medal_name = "Sticker: Book of Secret Plans",
		id = 576908,
		medal_asset = "ActivityMedal/576908"
	}
	pg.base.activity_medal_template[581201] = {
		activity_medal_desc = "\"Sardegnia, the eternal land. As long as God's light shines over us, we shall forever be prosperous.\"",
		next_medal = 0,
		item = 65541,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "1",
		task_id = 21278,
		activity_medal_name = "Sticker: Holy Wings of Protection",
		id = 581201,
		medal_asset = "ActivityMedal/581201"
	}
	pg.base.activity_medal_template[581202] = {
		activity_medal_desc = "It is the power of faith that connects us all.",
		next_medal = 0,
		item = 65542,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "2",
		task_id = 21279,
		activity_medal_name = "Sticker: Lattice of God's Light",
		id = 581202,
		medal_asset = "ActivityMedal/581202"
	}
	pg.base.activity_medal_template[581203] = {
		activity_medal_desc = "That is a Gazer. If you can see it, it can see you.",
		next_medal = 0,
		item = 65543,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "3",
		task_id = 21280,
		activity_medal_name = "Sticker: Under the Gazer's Watch",
		id = 581203,
		medal_asset = "ActivityMedal/581203"
	}
	pg.base.activity_medal_template[581204] = {
		activity_medal_desc = "\"Drawing is my favorite thing in the world!\"",
		next_medal = 0,
		item = 65544,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "4",
		task_id = 21281,
		activity_medal_name = "Sticker: Rough Sketches",
		id = 581204,
		medal_asset = "ActivityMedal/581204"
	}
	pg.base.activity_medal_template[581205] = {
		activity_medal_desc = "Second by second, the time ticks away. When, oh when, will we break free of our cage?",
		next_medal = 0,
		item = 65545,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "5",
		task_id = 21282,
		activity_medal_name = "Sticker: Countdown",
		id = 581205,
		medal_asset = "ActivityMedal/581205"
	}
	pg.base.activity_medal_template[581206] = {
		activity_medal_desc = "Unimaginably strong and unimaginably intimidating – that is MECHArbiter: The Chariot VII.",
		next_medal = 0,
		item = 65546,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "6",
		task_id = 21283,
		activity_medal_name = "Sticker: The Chariot Comes",
		id = 581206,
		medal_asset = "ActivityMedal/581206"
	}
	pg.base.activity_medal_template[581207] = {
		activity_medal_desc = "Heavy is the head that wears the crown.",
		next_medal = 0,
		item = 65547,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "7",
		task_id = 21284,
		activity_medal_name = "Sticker: Crown of Eternal Night",
		id = 581207,
		medal_asset = "ActivityMedal/581207"
	}
	pg.base.activity_medal_template[581208] = {
		activity_medal_desc = "Broad, long, and with a texture like seaweed. Do not eat.",
		next_medal = 0,
		item = 65548,
		remake_task_id = 0,
		group = 5812,
		prefab_node = "8",
		task_id = 21285,
		activity_medal_name = "Sticker: The Gazer's Tentacles",
		id = 581208,
		medal_asset = "ActivityMedal/581208"
	}
	pg.base.activity_medal_template[587501] = {
		activity_medal_desc = "Valley Hospital is a hospital located in... (The text goes on for another 5,000 words.)",
		next_medal = 0,
		item = 65571,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "1",
		task_id = 21651,
		activity_medal_name = "Sticker: Valley Hospital",
		id = 587501,
		medal_asset = "ActivityMedal/587501"
	}
	pg.base.activity_medal_template[587502] = {
		activity_medal_desc = "The sharpest swipe in the world. Think you can take it?",
		next_medal = 0,
		item = 65572,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "2",
		task_id = 21652,
		activity_medal_name = "Sticker: Paw Swipe!",
		id = 587502,
		medal_asset = "ActivityMedal/587502"
	}
	pg.base.activity_medal_template[587503] = {
		activity_medal_desc = "This medicine seems fishy. You should only take it if you AREN'T sick.",
		next_medal = 0,
		item = 65573,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "3",
		task_id = 21653,
		activity_medal_name = "Sticker: Suspicious Medicine",
		id = 587503,
		medal_asset = "ActivityMedal/587503"
	}
	pg.base.activity_medal_template[587504] = {
		activity_medal_desc = "Are you interested in learning the hospital's secrets?",
		next_medal = 0,
		item = 65574,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "4",
		task_id = 21654,
		activity_medal_name = "Sticker: Hospital Secrets",
		id = 587504,
		medal_asset = "ActivityMedal/587504"
	}
	pg.base.activity_medal_template[587505] = {
		activity_medal_desc = "Can you bear the heavy burden of this ornament?",
		next_medal = 0,
		item = 65575,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "5",
		task_id = 21655,
		activity_medal_name = "Sticker: Tenko Hair Ornament",
		id = 587505,
		medal_asset = "ActivityMedal/587505"
	}
	pg.base.activity_medal_template[587506] = {
		activity_medal_desc = "Will you find the truth hidden in this crisscross of information?",
		next_medal = 0,
		item = 65576,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "6",
		task_id = 21656,
		activity_medal_name = "Sticker: Clue",
		id = 587506,
		medal_asset = "ActivityMedal/587506"
	}
	pg.base.activity_medal_template[587507] = {
		activity_medal_desc = "You can have another if you didn't feel a sting from the last one.",
		next_medal = 0,
		item = 65577,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "7",
		task_id = 21657,
		activity_medal_name = "Sticker: Time For Your Shot",
		id = 587507,
		medal_asset = "ActivityMedal/587507"
	}
	pg.base.activity_medal_template[587508] = {
		activity_medal_desc = "Apparently, underperformers get turned into plushies. What a frightening thought.",
		next_medal = 0,
		item = 65578,
		remake_task_id = 0,
		group = 5875,
		prefab_node = "8",
		task_id = 21658,
		activity_medal_name = "Sticker: Bloodkin Plushie",
		id = 587508,
		medal_asset = "ActivityMedal/587508"
	}
	pg.base.activity_medal_template[591301] = {
		activity_medal_desc = "Concentrated green circulates through this staff. Pick off its old leaves and new buds will sprout by themselves.",
		next_medal = 0,
		item = 65594,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21944,
		activity_medal_name = "Sticker: Staff of Verdure",
		id = 591301,
		medal_asset = "ActivityMedal/591301"
	}
	pg.base.activity_medal_template[591302] = {
		activity_medal_desc = "The future of the Kingdom of Tulipa begins now.",
		next_medal = 0,
		item = 65595,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21945,
		activity_medal_name = "Sticker: Bouquet for the Future",
		id = 591302,
		medal_asset = "ActivityMedal/591302"
	}
	pg.base.activity_medal_template[591303] = {
		activity_medal_desc = "There's nothing to be afraid of. These sharp fangs and claws are for protecting my children.",
		next_medal = 0,
		item = 65596,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21946,
		activity_medal_name = "Sticker: Bear's Protection",
		id = 591303,
		medal_asset = "ActivityMedal/591303"
	}
	pg.base.activity_medal_template[591304] = {
		activity_medal_desc = "Vines weave nature together and life rebuilds its home.",
		next_medal = 0,
		item = 65597,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21947,
		activity_medal_name = "Sticker: Vine Magic",
		id = 591304,
		medal_asset = "ActivityMedal/591304"
	}
	pg.base.activity_medal_template[591305] = {
		activity_medal_desc = "This is no mere ornament! It's an ingenious invention equipped with night vision, a radio, light filters, and even an explosive launcher!",
		next_medal = 0,
		item = 65598,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21948,
		activity_medal_name = "Sticker: Full-Range \"Koshka\" Assault Goggles",
		id = 591305,
		medal_asset = "ActivityMedal/591305"
	}
	pg.base.activity_medal_template[591306] = {
		activity_medal_desc = "Even sprouts that just began growing contain the tenacity to rival a rock.",
		next_medal = 0,
		item = 65599,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21949,
		activity_medal_name = "Sticker: Leaf Vein Symbiosis",
		id = 591306,
		medal_asset = "ActivityMedal/591306"
	}
	pg.base.activity_medal_template[591307] = {
		activity_medal_desc = "The extremely ruthless fish... Correction: shark-like super-dreadnought-class eradicator, Sphyrnidae.",
		next_medal = 0,
		item = 65600,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21950,
		activity_medal_name = "Sticker: Sphyrnidae, the New Weapon",
		id = 591307,
		medal_asset = "ActivityMedal/591307"
	}
	pg.base.activity_medal_template[591308] = {
		activity_medal_desc = "An intricate bookmark that smells like tulips. It's kept eternally vibrant using magic.",
		next_medal = 0,
		item = 65601,
		remake_task_id = 0,
		group = 5913,
		prefab_node = "8",
		task_id = 21951,
		activity_medal_name = "Sticker: Tulipan Bookmark",
		id = 591308,
		medal_asset = "ActivityMedal/591308"
	}
	pg.base.activity_medal_template[597001] = {
		activity_medal_desc = "The tower, crowned with roses, bears the final glory of the Royal Navy.",
		next_medal = 0,
		item = 65603,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21715,
		activity_medal_name = "Sticker: Rose Tower",
		id = 597001,
		medal_asset = "ActivityMedal/597001"
	}
	pg.base.activity_medal_template[597002] = {
		activity_medal_desc = "\"It's hard and hurts my butt!\" –Miss D.",
		next_medal = 0,
		item = 65604,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21716,
		activity_medal_name = "Sticker: The Luxwing Lion",
		id = 597002,
		medal_asset = "ActivityMedal/597002"
	}
	pg.base.activity_medal_template[597003] = {
		activity_medal_desc = "Now you too can pass through the Singularity and journey into the unknown!",
		next_medal = 0,
		item = 65605,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21717,
		activity_medal_name = "Sticker: Mesektet's Might",
		id = 597003,
		medal_asset = "ActivityMedal/597003"
	}
	pg.base.activity_medal_template[597004] = {
		activity_medal_desc = "A navigational beacon installed on Miracle Recreation – the Lighthouse of Alexandria. Apparently, this emblem design is Cleopatra's pet project.",
		next_medal = 0,
		item = 65606,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21718,
		activity_medal_name = "Sticker: Light the Way",
		id = 597004,
		medal_asset = "ActivityMedal/597004"
	}
	pg.base.activity_medal_template[597005] = {
		activity_medal_desc = "The Royal Navy stands ready.",
		next_medal = 0,
		item = 65607,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21719,
		activity_medal_name = "Sticker: Fated Clash",
		id = 597005,
		medal_asset = "ActivityMedal/597005"
	}
	pg.base.activity_medal_template[597006] = {
		activity_medal_desc = "By whose hand were these made? And why?",
		next_medal = 0,
		item = 65608,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21720,
		activity_medal_name = "Sticker: Bud of the Full Moon",
		id = 597006,
		medal_asset = "ActivityMedal/597006"
	}
	pg.base.activity_medal_template[597007] = {
		activity_medal_desc = "The Rose Tower, the great walls, and the passages between them – this is what makes the Rosen Fortress tick.",
		next_medal = 0,
		item = 65609,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21721,
		activity_medal_name = "Sticker: Rosen Fortress",
		id = 597007,
		medal_asset = "ActivityMedal/597007"
	}
	pg.base.activity_medal_template[597008] = {
		activity_medal_desc = "'Tis as white as it is red.",
		next_medal = 0,
		item = 65610,
		remake_task_id = 0,
		group = 5970,
		prefab_node = "8",
		task_id = 21722,
		activity_medal_name = "Sticker: Bipartite Rose",
		id = 597008,
		medal_asset = "ActivityMedal/597008"
	}
	pg.base.activity_medal_template[597101] = {
		activity_medal_desc = "A day well-spent has come to an end... but there's still tomorrow, the day after that, and lots more days to come!",
		next_medal = 0,
		item = 65612,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21724,
		activity_medal_name = "Sticker: A Day Well-Spent",
		id = 597101,
		medal_asset = "ActivityMedal/597101"
	}
	pg.base.activity_medal_template[597102] = {
		activity_medal_desc = "IT'S HAMMERTIME!",
		next_medal = 0,
		item = 65613,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21725,
		activity_medal_name = "Sticker: Li'l Hammer",
		id = 597102,
		medal_asset = "ActivityMedal/597102"
	}
	pg.base.activity_medal_template[597103] = {
		activity_medal_desc = "How do you know when you've caught the big one?",
		next_medal = 0,
		item = 65614,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21726,
		activity_medal_name = "Sticker: Time to Fish",
		id = 597103,
		medal_asset = "ActivityMedal/597103"
	}
	pg.base.activity_medal_template[597104] = {
		activity_medal_desc = "Oh no! The swim ring has fallen into the water! We've gotta save it before it drowns! ...Wait, what?",
		next_medal = 0,
		item = 65615,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21727,
		activity_medal_name = "Sticker: Swim Ring Splash",
		id = 597104,
		medal_asset = "ActivityMedal/597104"
	}
	pg.base.activity_medal_template[597105] = {
		activity_medal_desc = "Congratulations on rising to the top spot! Just send us your identifying information to claim your prize!",
		next_medal = 0,
		item = 65616,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21728,
		activity_medal_name = "Sticker: Player One",
		id = 597105,
		medal_asset = "ActivityMedal/597105"
	}
	pg.base.activity_medal_template[597106] = {
		activity_medal_desc = "A wild crane claw and a wild treasure chest, in their natural habitat!",
		next_medal = 0,
		item = 65617,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21729,
		activity_medal_name = "Sticker: Reelin' in the Goods",
		id = 597106,
		medal_asset = "ActivityMedal/597106"
	}
	pg.base.activity_medal_template[597107] = {
		activity_medal_desc = "Gimme another boat... another boatload of goodies!",
		next_medal = 0,
		item = 65618,
		remake_task_id = 0,
		group = 5971,
		prefab_node = "8",
		task_id = 21730,
		activity_medal_name = "Sticker: Another One",
		id = 597107,
		medal_asset = "ActivityMedal/597107"
	}
	pg.base.activity_medal_template[5002101] = {
		activity_medal_desc = "The infiltrator could be any of us. It could be you! It could be me! It could even be...",
		next_medal = 0,
		item = 65632,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "1",
		task_id = 21777,
		activity_medal_name = "Sticker: City Investigator",
		id = 5002101,
		medal_asset = "ActivityMedal/5002101"
	}
	pg.base.activity_medal_template[5002102] = {
		activity_medal_desc = "Yeah, yeah. Save it for when we're back at the police station.",
		next_medal = 0,
		item = 65633,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "2",
		task_id = 21778,
		activity_medal_name = "Sticker: Handcuffs",
		id = 5002102,
		medal_asset = "ActivityMedal/5002102"
	}
	pg.base.activity_medal_template[5002103] = {
		activity_medal_desc = "The best tour guide of the year, with not a single negative review! ...Or, even a single tour given?",
		next_medal = 0,
		item = 65634,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "3",
		task_id = 21779,
		activity_medal_name = "Sticker: Guide's Flag",
		id = 5002103,
		medal_asset = "ActivityMedal/5002103"
	}
	pg.base.activity_medal_template[5002104] = {
		activity_medal_desc = "Convenient, compact, and ready to drift.",
		next_medal = 0,
		item = 65635,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "4",
		task_id = 21780,
		activity_medal_name = "Sticker: Scooter",
		id = 5002104,
		medal_asset = "ActivityMedal/5002104"
	}
	pg.base.activity_medal_template[5002105] = {
		activity_medal_desc = "Officer Bunneptune has arrived on the scene!",
		next_medal = 0,
		item = 65636,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "5",
		task_id = 21781,
		activity_medal_name = "Sticker: Officer Bunneptune",
		id = 5002105,
		medal_asset = "ActivityMedal/5002105"
	}
	pg.base.activity_medal_template[5002106] = {
		activity_medal_desc = "Order only exists if it is respected!",
		next_medal = 0,
		item = 65637,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "6",
		task_id = 21782,
		activity_medal_name = "Sticker: Symbol of Order",
		id = 5002106,
		medal_asset = "ActivityMedal/5002106"
	}
	pg.base.activity_medal_template[5002107] = {
		activity_medal_desc = "I'm always watching you... Always.",
		next_medal = 0,
		item = 65638,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "7",
		task_id = 21783,
		activity_medal_name = "Sticker: Nowhere to Hide",
		id = 5002107,
		medal_asset = "ActivityMedal/5002107"
	}
	pg.base.activity_medal_template[5002108] = {
		activity_medal_desc = "Order only exists if it is respected!",
		next_medal = 0,
		item = 65639,
		remake_task_id = 0,
		group = 50021,
		prefab_node = "8",
		task_id = 21784,
		activity_medal_name = "Sticker: Outside Perspective",
		id = 5002108,
		medal_asset = "ActivityMedal/5002108"
	}
	pg.base.activity_medal_template[5008701] = {
		activity_medal_desc = "From a fallen star Aberrinth was formed. When calamity comes, a magical codex shall appear.",
		next_medal = 0,
		item = 65666,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "1",
		task_id = 21803,
		activity_medal_name = "Sticker: From Aberrinth",
		id = 5008701,
		medal_asset = "ActivityMedal/5008701"
	}
	pg.base.activity_medal_template[5008702] = {
		activity_medal_desc = "The city where Uroboros Magic Academy is located. Everything in the city involves Aberrinth in one way or another.",
		next_medal = 0,
		item = 65667,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "2",
		task_id = 21804,
		activity_medal_name = "Sticker: Benedictus",
		id = 5008702,
		medal_asset = "ActivityMedal/5008702"
	}
	pg.base.activity_medal_template[5008703] = {
		activity_medal_desc = "Peureux will take care of this easy peasy.",
		next_medal = 0,
		item = 65668,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "3",
		task_id = 21805,
		activity_medal_name = "Sticker: Armament Command Crown",
		id = 5008703,
		medal_asset = "ActivityMedal/5008703"
	}
	pg.base.activity_medal_template[5008704] = {
		activity_medal_desc = "The best way to force your enemy into surrender is with overwhelming firepower!",
		next_medal = 0,
		item = 65669,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "4",
		task_id = 21806,
		activity_medal_name = "Sticker: Ancient Golem",
		id = 5008704,
		medal_asset = "ActivityMedal/5008704"
	}
	pg.base.activity_medal_template[5008705] = {
		activity_medal_desc = "Withering branches stretch desperately upward, like the faded crowns of decayed gods, struggling to protect the dying elven bloodline even as they themselves die.",
		next_medal = 0,
		item = 65670,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "5",
		task_id = 21807,
		activity_medal_name = "Sticker: The Mother Tree",
		id = 5008705,
		medal_asset = "ActivityMedal/5008705"
	}
	pg.base.activity_medal_template[5008706] = {
		activity_medal_desc = "The Princess has her eyes on you.",
		next_medal = 0,
		item = 65671,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "6",
		task_id = 21808,
		activity_medal_name = "Sticker: Demon's Eye",
		id = 5008706,
		medal_asset = "ActivityMedal/5008706"
	}
	pg.base.activity_medal_template[5008707] = {
		activity_medal_desc = "The giant tree that once towered toward the heavens is now no more than a forgotten stump.",
		next_medal = 0,
		item = 65672,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "7",
		task_id = 21809,
		activity_medal_name = "Sticker: Hollowheart Tree",
		id = 5008707,
		medal_asset = "ActivityMedal/5008707"
	}
	pg.base.activity_medal_template[5008708] = {
		activity_medal_desc = "Frostheim, your Winter General has returned to you!",
		next_medal = 0,
		item = 65673,
		remake_task_id = 0,
		group = 50087,
		prefab_node = "8",
		task_id = 21810,
		activity_medal_name = "Sticker: The Frozen Crown",
		id = 5008708,
		medal_asset = "ActivityMedal/5008708"
	}
	pg.base.activity_medal_template[5013601] = {
		activity_medal_desc = "The Sky Realm – it formeth a wall against the world beyond; and thus is the domain within it defined – Amahara. Even should the earth collapse and the mountains crumble, a great disaster is inevitable. The Sky Realm of Amahara, forevermore must it last.",
		next_medal = 0,
		item = 65686,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "1",
		task_id = 21836,
		activity_medal_name = "Sticker: Sky Realm Amahara",
		id = 5013601,
		medal_asset = "ActivityMedal/5013601"
	}
	pg.base.activity_medal_template[5013602] = {
		activity_medal_desc = "Behold the soaring phoenix's majestic dance",
		next_medal = 0,
		item = 65687,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "2",
		task_id = 21837,
		activity_medal_name = "Sticker: Form of the Phoenix",
		id = 5013602,
		medal_asset = "ActivityMedal/5013602"
	}
	pg.base.activity_medal_template[5013603] = {
		activity_medal_desc = "Position yourself upon a cloud and offer a dance for Amahara.",
		next_medal = 0,
		item = 65688,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "3",
		task_id = 21838,
		activity_medal_name = "Sticker: Dance of Amahara",
		id = 5013603,
		medal_asset = "ActivityMedal/5013603"
	}
	pg.base.activity_medal_template[5013604] = {
		activity_medal_desc = "Painted upon it is a scene from Amahara.",
		next_medal = 0,
		item = 65689,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "4",
		task_id = 21839,
		activity_medal_name = "Sticker: Amahara Picture Scroll",
		id = 5013604,
		medal_asset = "ActivityMedal/5013604"
	}
	pg.base.activity_medal_template[5013605] = {
		activity_medal_desc = "O guest of ours, won't you have a taste of this fine wine?",
		next_medal = 0,
		item = 65690,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "5",
		task_id = 21840,
		activity_medal_name = "Sticker: Cloudsea Wine",
		id = 5013605,
		medal_asset = "ActivityMedal/5013605"
	}
	pg.base.activity_medal_template[5013606] = {
		activity_medal_desc = "▂▃▆▂▃▆▇▂▃▇█▆▆▇▇▆▇",
		next_medal = 0,
		item = 65691,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "6",
		task_id = 21841,
		activity_medal_name = "Sticker: The Breath of Nightmares",
		id = 5013606,
		medal_asset = "ActivityMedal/5013606"
	}
	pg.base.activity_medal_template[5013607] = {
		activity_medal_desc = "Soft and fluffy, but unable to be touched...",
		next_medal = 0,
		item = 65692,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "7",
		task_id = 21842,
		activity_medal_name = "Sticker: Spirit Fox",
		id = 5013607,
		medal_asset = "ActivityMedal/5013607"
	}
	pg.base.activity_medal_template[5013608] = {
		activity_medal_desc = "Press it to your forehead and allow your mind to shape the world.",
		next_medal = 0,
		item = 65693,
		remake_task_id = 0,
		group = 50136,
		prefab_node = "8",
		task_id = 21843,
		activity_medal_name = "Sticker: Dream Stone",
		id = 5013608,
		medal_asset = "ActivityMedal/5013608"
	}
	pg.base.activity_medal_template[5020901] = {
		activity_medal_desc = "If liberty you seek, then Islas de Libertád is where you belong.",
		next_medal = 0,
		item = 65723,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "1",
		task_id = 21850,
		activity_medal_name = "Sticker: Islas de Libertád",
		id = 5020901,
		medal_asset = "ActivityMedal/5020901"
	}
	pg.base.activity_medal_template[5020902] = {
		activity_medal_desc = "Don't mess with them, or you'll taste their vengeance!",
		next_medal = 0,
		item = 65724,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "2",
		task_id = 21851,
		activity_medal_name = "Sticker: The Vengeful Queen Fleet",
		id = 5020902,
		medal_asset = "ActivityMedal/5020902"
	}
	pg.base.activity_medal_template[5020903] = {
		activity_medal_desc = "Adventure and treasure! That is what Tempesta is all about!",
		next_medal = 0,
		item = 65725,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "3",
		task_id = 21852,
		activity_medal_name = "Sticker: Tempesta",
		id = 5020903,
		medal_asset = "ActivityMedal/5020903"
	}
	pg.base.activity_medal_template[5020904] = {
		activity_medal_desc = "In a world where rules are but suggestions, someone has to uphold the law.",
		next_medal = 0,
		item = 65726,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "4",
		task_id = 21853,
		activity_medal_name = "Sticker: The Nebula Guardians",
		id = 5020904,
		medal_asset = "ActivityMedal/5020904"
	}
	pg.base.activity_medal_template[5020905] = {
		activity_medal_desc = "The great, ancient lighthouse on Islas de Libertád. Secrets hide within it.",
		next_medal = 0,
		item = 65727,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "5",
		task_id = 21854,
		activity_medal_name = "Sticker: Lighthouse Ruins",
		id = 5020905,
		medal_asset = "ActivityMedal/5020905"
	}
	pg.base.activity_medal_template[5020906] = {
		activity_medal_desc = "O Goddess, may your light guide our path.",
		next_medal = 0,
		item = 65728,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "6",
		task_id = 21855,
		activity_medal_name = "Sticker: Church of the Goddess",
		id = 5020906,
		medal_asset = "ActivityMedal/5020906"
	}
	pg.base.activity_medal_template[5020907] = {
		activity_medal_desc = "The wooden compass Royal Fortune made. It was carved to look like her original one.",
		next_medal = 0,
		item = 65729,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "7",
		task_id = 21856,
		activity_medal_name = "Sticker: Wooden Compass",
		id = 5020907,
		medal_asset = "ActivityMedal/5020907"
	}
	pg.base.activity_medal_template[5020908] = {
		activity_medal_desc = "Follow the treasure map, the rainbow, and the money, and riches will be yours!",
		next_medal = 0,
		item = 65730,
		remake_task_id = 0,
		group = 50209,
		prefab_node = "8",
		task_id = 21857,
		activity_medal_name = "Sticker: The Treasure Hunters",
		id = 5020908,
		medal_asset = "ActivityMedal/5020908"
	}
	pg.base.activity_medal_template[5029501] = {
		activity_medal_desc = "Under the Veil, the stars of the firmament shine on even to this moment.",
		next_medal = 0,
		item = 65786,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "1",
		task_id = 21874,
		activity_medal_name = "Sticker: Star of the Firmament",
		id = 5029501,
		medal_asset = "ActivityMedal/5029501"
	}
	pg.base.activity_medal_template[5029502] = {
		activity_medal_desc = "I feel like I've awoken from a very, very long dream...",
		next_medal = 0,
		item = 65787,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "2",
		task_id = 21875,
		activity_medal_name = "Sticker: The Blue Ghost",
		id = 5029502,
		medal_asset = "ActivityMedal/5029502"
	}
	pg.base.activity_medal_template[5029503] = {
		activity_medal_desc = "Open your ears to the voices of the stars.",
		next_medal = 0,
		item = 65788,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "3",
		task_id = 21876,
		activity_medal_name = "Sticker: Galactic Core",
		id = 5029503,
		medal_asset = "ActivityMedal/5029503"
	}
	pg.base.activity_medal_template[5029504] = {
		activity_medal_desc = "It is the reaper of the dead, but that is not all it is.",
		next_medal = 0,
		item = 65789,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "4",
		task_id = 21877,
		activity_medal_name = "Sticker: The Grim Reaper",
		id = 5029504,
		medal_asset = "ActivityMedal/5029504"
	}
	pg.base.activity_medal_template[5029505] = {
		activity_medal_desc = "\"The people of old see not the moon of the now, but the moon of today once shone upon the people of yesterday.\"",
		next_medal = 0,
		item = 65790,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "5",
		task_id = 21878,
		activity_medal_name = "Sticker: The Two Moons",
		id = 5029505,
		medal_asset = "ActivityMedal/5029505"
	}
	pg.base.activity_medal_template[5029506] = {
		activity_medal_desc = "Greetings, Commander of the Azur Lane. Please call me \"Silver Fox.\"",
		next_medal = 0,
		item = 65791,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "6",
		task_id = 21879,
		activity_medal_name = "Sticker: Silver Fox",
		id = 5029506,
		medal_asset = "ActivityMedal/5029506"
	}
	pg.base.activity_medal_template[5029507] = {
		activity_medal_desc = "We will meet again someday.",
		next_medal = 0,
		item = 65792,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "7",
		task_id = 21880,
		activity_medal_name = "Sticker: Helena",
		id = 5029507,
		medal_asset = "ActivityMedal/5029507"
	}
	pg.base.activity_medal_template[5029508] = {
		activity_medal_desc = "All it would take is one missile attack...",
		next_medal = 0,
		item = 65793,
		remake_task_id = 0,
		group = 50295,
		prefab_node = "8",
		task_id = 21881,
		activity_medal_name = "Sticker: The United Council",
		id = 5029508,
		medal_asset = "ActivityMedal/5029508"
	}
	pg.base.activity_medal_template[5035901] = {
		activity_medal_desc = "Who's the hottest kid on the block? That's right, it's me!",
		next_medal = 0,
		item = 65803,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "1",
		task_id = 21884,
		activity_medal_name = "Sticker: The Fashion Shoot!",
		id = 5035901,
		medal_asset = "ActivityMedal/5035901"
	}
	pg.base.activity_medal_template[5035902] = {
		activity_medal_desc = "Three, two, one! Say cheese!",
		next_medal = 0,
		item = 65804,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "2",
		task_id = 21885,
		activity_medal_name = "Sticker: Camera",
		id = 5035902,
		medal_asset = "ActivityMedal/5035902"
	}
	pg.base.activity_medal_template[5035903] = {
		activity_medal_desc = "A clothes hanger is for hanging clothes, not for…",
		next_medal = 0,
		item = 65805,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "3",
		task_id = 21886,
		activity_medal_name = "Sticker: Clothes Hanger",
		id = 5035903,
		medal_asset = "ActivityMedal/5035903"
	}
	pg.base.activity_medal_template[5035904] = {
		activity_medal_desc = "So close... It slipped right at the last moment!",
		next_medal = 0,
		item = 65806,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "4",
		task_id = 21887,
		activity_medal_name = "Sticker: Claw Machine",
		id = 5035904,
		medal_asset = "ActivityMedal/5035904"
	}
	pg.base.activity_medal_template[5035905] = {
		activity_medal_desc = "Ready to become the center of attention?",
		next_medal = 0,
		item = 65807,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "5",
		task_id = 21888,
		activity_medal_name = "Sticker: Spotlight",
		id = 5035905,
		medal_asset = "ActivityMedal/5035905"
	}
end)()
(function ()
	pg.base.activity_medal_template[5035906] = {
		activity_medal_desc = "Now things get spicy. It's time for a fashionable lingerie photo shoot!",
		next_medal = 0,
		item = 65808,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "6",
		task_id = 21889,
		activity_medal_name = "Sticker: Fashion",
		id = 5035906,
		medal_asset = "ActivityMedal/5035906"
	}
	pg.base.activity_medal_template[5035907] = {
		activity_medal_desc = "There are a hundred different ways to photograph a fruit.",
		next_medal = 0,
		item = 65809,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "7",
		task_id = 21890,
		activity_medal_name = "Sticker: Fruit Album",
		id = 5035907,
		medal_asset = "ActivityMedal/5035907"
	}
	pg.base.activity_medal_template[5035908] = {
		activity_medal_desc = "Capture every moment, even when the subject isn't looking at the camera!",
		next_medal = 0,
		item = 65810,
		remake_task_id = 0,
		group = 50359,
		prefab_node = "8",
		task_id = 21891,
		activity_medal_name = "Sticker: Camera Film",
		id = 5035908,
		medal_asset = "ActivityMedal/5035908"
	}
	pg.base.activity_medal_template[5040501] = {
		activity_medal_desc = "The Gentleman's Fine Pendant. To whom does the eponymous man's heart belong?",
		next_medal = 0,
		item = 65849,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "1",
		task_id = 21893,
		activity_medal_name = "Sticker: Spring Jade of Recollection",
		id = 5040501,
		medal_asset = "ActivityMedal/5040501"
	}
	pg.base.activity_medal_template[5040502] = {
		activity_medal_desc = "All their gazes fell upon me.",
		next_medal = 0,
		item = 65850,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "2",
		task_id = 21894,
		activity_medal_name = "Sticker: Flying Lantern",
		id = 5040502,
		medal_asset = "ActivityMedal/5040502"
	}
	pg.base.activity_medal_template[5040503] = {
		activity_medal_desc = "Moonlight envelops the valley, a fine aroma tugging on one's heartstrings.",
		next_medal = 0,
		item = 65851,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "3",
		task_id = 21895,
		activity_medal_name = "Sticker: Moonlit Fragrance",
		id = 5040503,
		medal_asset = "ActivityMedal/5040503"
	}
	pg.base.activity_medal_template[5040504] = {
		activity_medal_desc = "Bam! Sold!",
		next_medal = 0,
		item = 65852,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "4",
		task_id = 21896,
		activity_medal_name = "Sticker: Auction Gavel",
		id = 5040504,
		medal_asset = "ActivityMedal/5040504"
	}
	pg.base.activity_medal_template[5040505] = {
		activity_medal_desc = "A lingering fragrance quietly speaks the answer.",
		next_medal = 0,
		item = 65853,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "5",
		task_id = 21897,
		activity_medal_name = "Sticker: Censer",
		id = 5040505,
		medal_asset = "ActivityMedal/5040505"
	}
	pg.base.activity_medal_template[5040506] = {
		activity_medal_desc = "Come on, it's time for an adventure!",
		next_medal = 0,
		item = 65854,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "6",
		task_id = 21898,
		activity_medal_name = "Sticker: The Trio",
		id = 5040506,
		medal_asset = "ActivityMedal/5040506"
	}
	pg.base.activity_medal_template[5040507] = {
		activity_medal_desc = "Sweet, sour, and delicious. You finish eating one, only to immediately want another.",
		next_medal = 0,
		item = 65855,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "7",
		task_id = 21899,
		activity_medal_name = "Sticker: Tanghulu",
		id = 5040507,
		medal_asset = "ActivityMedal/5040507"
	}
	pg.base.activity_medal_template[5040508] = {
		activity_medal_desc = "The Gentleman's Cherished Pendant, warm and lustrous.",
		next_medal = 0,
		item = 65856,
		remake_task_id = 0,
		group = 50405,
		prefab_node = "8",
		task_id = 21900,
		activity_medal_name = "Sticker: Stunning Jade Pendant",
		id = 5040508,
		medal_asset = "ActivityMedal/5040508"
	}
	pg.base.activity_medal_template[5044101] = {
		activity_medal_desc = "Welcome, welcome, one and all! Experience the most exciting point of spring inside!",
		next_medal = 0,
		item = 65861,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "1",
		task_id = 21902,
		activity_medal_name = "Sticker: Springtide Inn",
		id = 5044101,
		medal_asset = "ActivityMedal/5044101"
	}
	pg.base.activity_medal_template[5044102] = {
		activity_medal_desc = "Reading map data...",
		next_medal = 0,
		item = 65862,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "2",
		task_id = 21903,
		activity_medal_name = "Sticker: Loading...",
		id = 5044102,
		medal_asset = "ActivityMedal/5044102"
	}
	pg.base.activity_medal_template[5044103] = {
		activity_medal_desc = "Their only job is to look cute!",
		next_medal = 0,
		item = 65863,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "3",
		task_id = 21904,
		activity_medal_name = "Sticker: Da Bao and Baobao",
		id = 5044103,
		medal_asset = "ActivityMedal/5044103"
	}
	pg.base.activity_medal_template[5044104] = {
		activity_medal_desc = "Ready to commence QC. Everyone needs it, you included!",
		next_medal = 0,
		item = 65864,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "4",
		task_id = 21905,
		activity_medal_name = "Sticker: Quality Monitoring",
		id = 5044104,
		medal_asset = "ActivityMedal/5044104"
	}
	pg.base.activity_medal_template[5044105] = {
		activity_medal_desc = "Ka-ching, ka-aching! Money's pouring in from every direction!",
		next_medal = 0,
		item = 65865,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "5",
		task_id = 21906,
		activity_medal_name = "Sticker: Chen Hai's Abacus",
		id = 5044105,
		medal_asset = "ActivityMedal/5044105"
	}
	pg.base.activity_medal_template[5044106] = {
		activity_medal_desc = "Careful! They're piping hot.",
		next_medal = 0,
		item = 65866,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "6",
		task_id = 21907,
		activity_medal_name = "Sticker: Signature Xiaolongbao",
		id = 5044106,
		medal_asset = "ActivityMedal/5044106"
	}
	pg.base.activity_medal_template[5044107] = {
		activity_medal_desc = "Give it a modest wave and the spring mood will blow your way.",
		next_medal = 0,
		item = 65867,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "7",
		task_id = 21908,
		activity_medal_name = "Sticker: Spring Folding Fan",
		id = 5044107,
		medal_asset = "ActivityMedal/5044107"
	}
	pg.base.activity_medal_template[5044108] = {
		activity_medal_desc = "Light a lantern and abundant blessings shall grace your garden.",
		next_medal = 0,
		item = 65868,
		remake_task_id = 0,
		group = 50441,
		prefab_node = "8",
		task_id = 21909,
		activity_medal_name = "Sticker: Paper Lantern",
		id = 5044108,
		medal_asset = "ActivityMedal/5044108"
	}
	pg.base.activity_medal_template[5048201] = {
		activity_medal_desc = "The city of neon lights never sleeps.",
		next_medal = 0,
		item = 65876,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "1",
		task_id = 21915,
		activity_medal_name = "Sticker: Neon City",
		id = 5048201,
		medal_asset = "ActivityMedal/5048201"
	}
	pg.base.activity_medal_template[5048202] = {
		activity_medal_desc = "Catch 'er By Surprise!",
		next_medal = 0,
		item = 65877,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "2",
		task_id = 21916,
		activity_medal_name = "Sticker: Midnight Getaway",
		id = 5048202,
		medal_asset = "ActivityMedal/5048202"
	}
	pg.base.activity_medal_template[5048203] = {
		activity_medal_desc = "Analyzes vast amounts of data in real time.",
		next_medal = 0,
		item = 65878,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "3",
		task_id = 21917,
		activity_medal_name = "Sticker: Data Projection",
		id = 5048203,
		medal_asset = "ActivityMedal/5048203"
	}
	pg.base.activity_medal_template[5048204] = {
		activity_medal_desc = "First, I pretend to get captured. Then, I... huh? Why can't I get out?!",
		next_medal = 0,
		item = 65879,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "4",
		task_id = 21918,
		activity_medal_name = "Sticker: Own Goal",
		id = 5048204,
		medal_asset = "ActivityMedal/5048204"
	}
	pg.base.activity_medal_template[5048205] = {
		activity_medal_desc = "We know your face. There is no escape.",
		next_medal = 0,
		item = 65880,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "5",
		task_id = 21919,
		activity_medal_name = "Sticker: Citywide Wanted",
		id = 5048205,
		medal_asset = "ActivityMedal/5048205"
	}
	pg.base.activity_medal_template[5048206] = {
		activity_medal_desc = "Catch me if you can... or kiss your treasure goodbye.",
		next_medal = 0,
		item = 65881,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "6",
		task_id = 21920,
		activity_medal_name = "Sticker: Calling Card",
		id = 5048206,
		medal_asset = "ActivityMedal/5048206"
	}
	pg.base.activity_medal_template[5048207] = {
		activity_medal_desc = "Once the headset goes on, the rest of the world melts away.",
		next_medal = 0,
		item = 65882,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "7",
		task_id = 21921,
		activity_medal_name = "Sticker: Deep Dive",
		id = 5048207,
		medal_asset = "ActivityMedal/5048207"
	}
	pg.base.activity_medal_template[5048208] = {
		activity_medal_desc = "Vagabonds, assemble!",
		next_medal = 0,
		item = 65883,
		remake_task_id = 0,
		group = 50482,
		prefab_node = "8",
		task_id = 21922,
		activity_medal_name = "Sticker: Vagabond's Emblem",
		id = 5048208,
		medal_asset = "ActivityMedal/5048208"
	}
	pg.base.activity_medal_template[5060701] = {
		activity_medal_desc = "The Holy Unitas Empire. Where the holy and the imperial unite.",
		next_medal = 0,
		item = 65921,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "1",
		task_id = 21925,
		activity_medal_name = "Sticker: Holy Unitas Empire",
		id = 5060701,
		medal_asset = "ActivityMedal/5060701"
	}
	pg.base.activity_medal_template[5060702] = {
		activity_medal_desc = "Transboundary Experiment #1: Transcender. Beginning ascent.",
		next_medal = 0,
		item = 65922,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "2",
		task_id = 21926,
		activity_medal_name = "Sticker: Sky-Grasping Tower",
		id = 5060702,
		medal_asset = "ActivityMedal/5060702"
	}
	pg.base.activity_medal_template[5060703] = {
		activity_medal_desc = "Visitors From Beyond mercenaries, move out!",
		next_medal = 0,
		item = 65923,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "3",
		task_id = 21927,
		activity_medal_name = "Sticker: Mercenary Commander",
		id = 5060703,
		medal_asset = "ActivityMedal/5060703"
	}
	pg.base.activity_medal_template[5060704] = {
		activity_medal_desc = "Where God's eyes reach, so too does His concept.",
		next_medal = 0,
		item = 65924,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "4",
		task_id = 21928,
		activity_medal_name = "Sticker: Insignia of the Holy See",
		id = 5060704,
		medal_asset = "ActivityMedal/5060704"
	}
	pg.base.activity_medal_template[5060705] = {
		activity_medal_desc = "Those who wear the crown must endure its weight.",
		next_medal = 0,
		item = 65925,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "5",
		task_id = 21929,
		activity_medal_name = "Sticker: Insignia of the Emperor",
		id = 5060705,
		medal_asset = "ActivityMedal/5060705"
	}
	pg.base.activity_medal_template[5060706] = {
		activity_medal_desc = "The light of the Black Sun obliterates all demons.",
		next_medal = 0,
		item = 65926,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "6",
		task_id = 21930,
		activity_medal_name = "Sticker: Insignia of the Tribunal",
		id = 5060706,
		medal_asset = "ActivityMedal/5060706"
	}
	pg.base.activity_medal_template[5060707] = {
		activity_medal_desc = "You gazed into the abyss, then swam inside it happily.",
		next_medal = 0,
		item = 65927,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "7",
		task_id = 21931,
		activity_medal_name = "Sticker: Deep Dive",
		id = 5060707,
		medal_asset = "ActivityMedal/5060707"
	}
	pg.base.activity_medal_template[5060708] = {
		activity_medal_desc = "One of the noble titles of the Holy Unitas Empire. As for the others... do you really want to know more?",
		next_medal = 0,
		item = 65928,
		remake_task_id = 0,
		group = 50607,
		prefab_node = "8",
		task_id = 21932,
		activity_medal_name = "Sticker: Freelance Knight",
		id = 5060708,
		medal_asset = "ActivityMedal/5060708"
	}
	pg.base.activity_medal_template[5061601] = {
		activity_medal_desc = "Set sail! Luxury Bay is waiting to harbor you after a day of play!",
		next_medal = 0,
		item = 65930,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "1",
		task_id = 21935,
		activity_medal_name = "Sticker: Luxury Bay",
		id = 5061601,
		medal_asset = "ActivityMedal/5061601"
	}
	pg.base.activity_medal_template[5061602] = {
		activity_medal_desc = "Speak your wish, and it might just come true!",
		next_medal = 0,
		item = 65931,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "2",
		task_id = 21936,
		activity_medal_name = "Sticker: Star of Luxury",
		id = 5061602,
		medal_asset = "ActivityMedal/5061602"
	}
	pg.base.activity_medal_template[5061603] = {
		activity_medal_desc = "Soar straight to the sky!",
		next_medal = 0,
		item = 65932,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "3",
		task_id = 21937,
		activity_medal_name = "Sticker: Straight to the Sky",
		id = 5061603,
		medal_asset = "ActivityMedal/5061603"
	}
	pg.base.activity_medal_template[5061604] = {
		activity_medal_desc = "360-degree natural light ensures a bright and comfortable indoor environment!",
		next_medal = 0,
		item = 65933,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "4",
		task_id = 21938,
		activity_medal_name = "Sticker: Arc Dome",
		id = 5061604,
		medal_asset = "ActivityMedal/5061604"
	}
	pg.base.activity_medal_template[5061605] = {
		activity_medal_desc = "The bird's dream... was to go to the docks and eat fries.",
		next_medal = 0,
		item = 65934,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "5",
		task_id = 21939,
		activity_medal_name = "Sticker: Seagull's Got Dreams",
		id = 5061605,
		medal_asset = "ActivityMedal/5061605"
	}
	pg.base.activity_medal_template[5061606] = {
		activity_medal_desc = "Nothing's better than a nap under the sun, peep~",
		next_medal = 0,
		item = 65935,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "6",
		task_id = 21940,
		activity_medal_name = "Sticker: Relaxing Manjuu",
		id = 5061606,
		medal_asset = "ActivityMedal/5061606"
	}
	pg.base.activity_medal_template[5061607] = {
		activity_medal_desc = "Now that you've come this far, don't think you're going back empty-handed!",
		next_medal = 0,
		item = 65936,
		remake_task_id = 0,
		group = 50616,
		prefab_node = "7",
		task_id = 21941,
		activity_medal_name = "Sticker: Tower of Luxury",
		id = 5061607,
		medal_asset = "ActivityMedal/5061607"
	}
	pg.base.activity_medal_template[5065901] = {
		activity_medal_desc = "Let's get this show on the road! Come one, come all to the world of surprises!",
		next_medal = 0,
		item = 65993,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "1",
		task_id = 21976,
		activity_medal_name = "Sticker: A World of Surprises",
		id = 5065901,
		medal_asset = "ActivityMedal/5065901"
	}
	pg.base.activity_medal_template[5065902] = {
		activity_medal_desc = "Time to witness a miracle!",
		next_medal = 0,
		item = 65994,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "2",
		task_id = 21977,
		activity_medal_name = "Sticker: Hat Trick",
		id = 5065902,
		medal_asset = "ActivityMedal/5065902"
	}
	pg.base.activity_medal_template[5065903] = {
		activity_medal_desc = "No staff members were turned into dinner during the making of this stunt.",
		next_medal = 0,
		item = 65995,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "3",
		task_id = 21978,
		activity_medal_name = "Sticker: Ring of Fire",
		id = 5065903,
		medal_asset = "ActivityMedal/5065903"
	}
	pg.base.activity_medal_template[5065904] = {
		activity_medal_desc = "Amateurs marvel at the spectacle, pros marvel at the details.",
		next_medal = 0,
		item = 65996,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "4",
		task_id = 21979,
		activity_medal_name = "Sticker: Escape Artist",
		id = 5065904,
		medal_asset = "ActivityMedal/5065904"
	}
	pg.base.activity_medal_template[5065905] = {
		activity_medal_desc = "Manjuu, out!",
		next_medal = 0,
		item = 65997,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "5",
		task_id = 21980,
		activity_medal_name = "Sticker: Flying Manjuu",
		id = 5065905,
		medal_asset = "ActivityMedal/5065905"
	}
	pg.base.activity_medal_template[5065906] = {
		activity_medal_desc = "Can you truly be cool without knowing how to shoot a bow with your feet?",
		next_medal = 0,
		item = 65998,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "6",
		task_id = 21981,
		activity_medal_name = "Sticker: Foot Archery",
		id = 5065906,
		medal_asset = "ActivityMedal/5065906"
	}
	pg.base.activity_medal_template[5065907] = {
		activity_medal_desc = "It's just a paintbrush. How powerful could it be?",
		next_medal = 0,
		item = 65999,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "7",
		task_id = 21982,
		activity_medal_name = "Sticker: Colorful Paintbrush",
		id = 5065907,
		medal_asset = "ActivityMedal/5065907"
	}
	pg.base.activity_medal_template[5065908] = {
		activity_medal_desc = "You came all the way here. Don't back out now.",
		next_medal = 0,
		item = 66045,
		remake_task_id = 0,
		group = 50659,
		prefab_node = "8",
		task_id = 21983,
		activity_medal_name = "Sticker: Circus Ticket",
		id = 5065908,
		medal_asset = "ActivityMedal/5065908"
	}
	pg.base.activity_medal_template[5107801] = {
		activity_medal_desc = "Heeehehehe! This will be a horror story for the ages! Super thrilling, and super scary!",
		next_medal = 0,
		item = 66053,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "1",
		task_id = 21989,
		activity_medal_name = "Sticker: White Night Manor",
		id = 5107801,
		medal_asset = "ActivityMedal/5107801"
	}
	pg.base.activity_medal_template[5107802] = {
		activity_medal_desc = "Which patient will I be visiting today, peep?",
		next_medal = 0,
		item = 66054,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "2",
		task_id = 21990,
		activity_medal_name = "Sticker: Night Patroller",
		id = 5107802,
		medal_asset = "ActivityMedal/5107802"
	}
	pg.base.activity_medal_template[5107803] = {
		activity_medal_desc = "Remember to follow the precautions within... or else.",
		next_medal = 0,
		item = 66055,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "3",
		task_id = 21991,
		activity_medal_name = "Sticker: Suspicious Notebook",
		id = 5107803,
		medal_asset = "ActivityMedal/5107803"
	}
	pg.base.activity_medal_template[5107804] = {
		activity_medal_desc = "Do hospitals usually carry, uhh... axe-shaped medical instruments?",
		next_medal = 0,
		item = 66056,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "4",
		task_id = 21992,
		activity_medal_name = "Sticker: Medical Axe",
		id = 5107804,
		medal_asset = "ActivityMedal/5107804"
	}
	pg.base.activity_medal_template[5107805] = {
		activity_medal_desc = "One for good health, two for bravery!",
		next_medal = 0,
		item = 66057,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "5",
		task_id = 21993,
		activity_medal_name = "Sticker: Double the Dosage",
		id = 5107805,
		medal_asset = "ActivityMedal/5107805"
	}
	pg.base.activity_medal_template[5107806] = {
		activity_medal_desc = "Watch out! They're coming!",
		next_medal = 0,
		item = 66058,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "6",
		task_id = 21994,
		activity_medal_name = "Sticker: Feel the Beat",
		id = 5107806,
		medal_asset = "ActivityMedal/5107806"
	}
	pg.base.activity_medal_template[5107807] = {
		activity_medal_desc = "Just like that. Open your mouth, and say ahh~",
		next_medal = 0,
		item = 66059,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "7",
		task_id = 21995,
		activity_medal_name = "Sticker: Say Ahh",
		id = 5107807,
		medal_asset = "ActivityMedal/5107807"
	}
	pg.base.activity_medal_template[5107808] = {
		activity_medal_desc = "Zombie outbreak in 10... 9... 8...",
		next_medal = 0,
		item = 66060,
		remake_task_id = 0,
		group = 51078,
		prefab_node = "8",
		task_id = 21996,
		activity_medal_name = "Sticker: Off Limits",
		id = 5107808,
		medal_asset = "ActivityMedal/5107808"
	}
end)()
