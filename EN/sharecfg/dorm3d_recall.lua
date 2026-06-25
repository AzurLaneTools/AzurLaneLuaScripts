pg = pg or {}
pg.dorm3d_recall = rawget(pg, "dorm3d_recall") or setmetatable({
	__name = "dorm3d_recall"
}, confNEO)
pg.dorm3d_recall.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	21,
	22,
	23,
	31,
	32,
	41,
	42,
	43,
	51,
	52,
	101,
	102,
	103,
	104,
	105,
	121,
	122,
	123,
	124,
	125,
	141,
	142,
	143,
	144,
	211,
	212,
	213,
	214
}
pg.dorm3d_recall.get_id_list_by_story_id = {
	[10010] = {
		1
	},
	[10020] = {
		2
	},
	[10030] = {
		3
	},
	[10040] = {
		4
	},
	[10050] = {
		5
	},
	[10060] = {
		6
	},
	[10070] = {
		7
	},
	[10080] = {
		8
	},
	[20500] = {
		21
	},
	[20510] = {
		22
	},
	[20520] = {
		23
	},
	[20530] = {
		32
	},
	[29991] = {
		31
	},
	[30510] = {
		51
	},
	[30520] = {
		41
	},
	[30530] = {
		42
	},
	[30540] = {
		43
	},
	[30550] = {
		52
	},
	[110510] = {
		101
	},
	[110520] = {
		102
	},
	[110530] = {
		103
	},
	[110541] = {
		104
	},
	[110551] = {
		105
	},
	[120510] = {
		121
	},
	[120520] = {
		122
	},
	[120530] = {
		123
	},
	[120541] = {
		124
	},
	[120551] = {
		125
	},
	[140510] = {
		141
	},
	[140520] = {
		142
	},
	[140530] = {
		143
	},
	[140541] = {
		144
	},
	[210510] = {
		211
	},
	[210520] = {
		212
	},
	[210530] = {
		213
	},
	[210541] = {
		214
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_recall = {}

(function ()
	pg.base.dorm3d_recall[1] = {
		story_id = 10010,
		name = "Welcome to the Quarters",
		type = 1,
		id = 1,
		image = "recall_01",
		unlock_text = "Unlocked at Intimacy Lv. 1.",
		desc = "Sirius had just moved in, and you came to visit...",
		unlock = {
			1,
			20220,
			1
		}
	}
	pg.base.dorm3d_recall[2] = {
		story_id = 10020,
		name = "A Moment of Tenderness",
		type = 1,
		id = 2,
		image = "recall_02",
		unlock_text = "Unlocked at Intimacy Lv. 4.",
		desc = "Amidst the steam, Sirius had something to tell you...",
		unlock = {
			1,
			20220,
			4
		}
	}
	pg.base.dorm3d_recall[3] = {
		story_id = 10030,
		name = "Thoughtful Preparations",
		type = 1,
		id = 3,
		image = "recall_03",
		unlock_text = "Unlocked at Intimacy Lv. 7.",
		desc = "Sirius made a mistake, and had to do something about it...",
		unlock = {
			1,
			20220,
			7
		}
	}
	pg.base.dorm3d_recall[4] = {
		story_id = 10040,
		name = "Gentle Service",
		type = 1,
		id = 4,
		image = "recall_04",
		unlock_text = "Unlocked at Intimacy Lv. 10.",
		desc = "Sirius underwent an examination, and she felt something peculiar...",
		unlock = {
			1,
			20220,
			10
		}
	}
	pg.base.dorm3d_recall[5] = {
		story_id = 10050,
		name = "Dance With Me",
		type = 1,
		id = 5,
		image = "recall_05",
		unlock_text = "Unlocked at Intimacy Lv. 13.",
		desc = "You asked Sirius for a dance, and she was delighted...",
		unlock = {
			1,
			20220,
			13
		}
	}
	pg.base.dorm3d_recall[6] = {
		story_id = 10060,
		name = "The Trick to Cleaning",
		type = 1,
		id = 6,
		image = "gift_01",
		unlock_text = "Unlocked after gifting Cleaning Supplies Toolbox.",
		desc = "\"Allow me to demonstrate the Royal Maids' cleaning technique.\"",
		unlock = {
			3,
			2022001
		}
	}
	pg.base.dorm3d_recall[7] = {
		story_id = 10070,
		name = "Unforeseen Mistake",
		type = 1,
		id = 7,
		image = "gift_02",
		unlock_text = "Unlocked by gifting the Royal Tea Set.",
		desc = "Even the most outstanding Royal Maid makes mistakes sometimes.",
		unlock = {
			3,
			2022002
		}
	}
	pg.base.dorm3d_recall[8] = {
		story_id = 10080,
		name = "In the Morning",
		type = 1,
		id = 8,
		image = "gift_03",
		unlock_text = "Unlocked after gifting The Perfect Maid's Guidebook.",
		desc = "As the light of dawn breaks through, you hear her voice. This is the start of a wonderful day.",
		unlock = {
			3,
			2022003
		}
	}
	pg.base.dorm3d_recall[21] = {
		story_id = 20500,
		name = "Surprise for Sore Eyes",
		type = 1,
		id = 21,
		image = "recall_21",
		unlock_text = "Unlocked at Intimacy Lv. 4.",
		desc = "All of a sudden, two warm hands cover your eyes. Guess who it is?",
		unlock = {
			1,
			30221,
			4
		}
	}
	pg.base.dorm3d_recall[22] = {
		story_id = 20510,
		name = "The Warmth of Her Hand",
		type = 1,
		id = 22,
		image = "recall_22",
		unlock_text = "Unlocked at Intimacy Lv. 8.",
		desc = "A moment of closeness is the prelude to a wonderful memory.",
		unlock = {
			1,
			30221,
			8
		}
	}
	pg.base.dorm3d_recall[23] = {
		story_id = 20520,
		name = "Heart-Racing Touch",
		type = 1,
		id = 23,
		image = "recall_23",
		unlock_text = "Unlocked at Intimacy Lv. 12.",
		desc = "Did you feel that? Her heart only races like that when your eyes meet.",
		unlock = {
			1,
			30221,
			12
		}
	}
	pg.base.dorm3d_recall[31] = {
		story_id = 29991,
		name = "Intimate Assistance",
		type = 1,
		id = 31,
		image = "recall_31",
		unlock_text = "Unlocked after gifting Sincere Loafers.",
		desc = "As you share a private moment, your hands join in a delicate touch, making your hearts race...",
		unlock = {
			3,
			3022101
		}
	}
	pg.base.dorm3d_recall[32] = {
		story_id = 20530,
		name = "Foot Massager",
		type = 1,
		id = 32,
		image = "recall_32",
		unlock_text = "Unlocked after gifting Foot Massager.",
		desc = "Relieve your stress, soothe your mind, and feel your body's energy return to you!",
		unlock = {
			3,
			3022102
		}
	}
	pg.base.dorm3d_recall[41] = {
		story_id = 30520,
		name = "Let's Play!",
		type = 1,
		id = 41,
		image = "recall_41",
		unlock_text = "Unlocked at Intimacy Lv. 4.",
		desc = "One quiet afternoon, Anchorage waits in her room...",
		unlock = {
			1,
			19903,
			4
		}
	}
	pg.base.dorm3d_recall[42] = {
		story_id = 30530,
		name = "Hide and Seek",
		type = 1,
		id = 42,
		image = "recall_42",
		unlock_text = "Unlocked at Intimacy Lv. 8.",
		desc = "Where could she possibly be? Her excitement betrays her.",
		unlock = {
			1,
			19903,
			8
		}
	}
	pg.base.dorm3d_recall[43] = {
		story_id = 30540,
		name = "Morning Kiss",
		type = 1,
		id = 43,
		image = "recall_43",
		unlock_text = "Unlocked at Intimacy Lv. 12.",
		desc = "A wonderful morning, with Anchorage softly calling you to enjoy the fresh morning light together...",
		unlock = {
			1,
			19903,
			12
		}
	}
	pg.base.dorm3d_recall[51] = {
		story_id = 30510,
		name = "Happiness Drawn to Life",
		type = 1,
		id = 51,
		image = "recall_51",
		unlock_text = "Unlocked after gifting Heart in Crayon.",
		desc = "Anchorage draws in her room. With paints, she brings to life the joy within...",
		unlock = {
			3,
			1990301
		}
	}
	pg.base.dorm3d_recall[52] = {
		story_id = 30550,
		name = "Collage",
		type = 1,
		id = 52,
		image = "recall_52",
		unlock_text = "Gift the Elegant Frame to unlock.",
		desc = "Anchorage is earnestly working on a collage. You can't help but wonder: What's the subject?",
		unlock = {
			3,
			1990302
		}
	}
	pg.base.dorm3d_recall[101] = {
		story_id = 110510,
		name = "Cute Adornment",
		type = 1,
		id = 101,
		image = "recall_111",
		unlock_text = "Unlocked at Intimacy Lv. 4.",
		desc = "From her perspective, you're charming no matter what you wear.",
		unlock = {
			1,
			10517,
			4
		}
	}
	pg.base.dorm3d_recall[102] = {
		story_id = 110520,
		name = "Silly Pranks",
		type = 1,
		id = 102,
		image = "recall_112",
		unlock_text = "Unlocked at Intimacy Lv. 8.",
		desc = "Don't worry about losing her – she'll always be by your side.",
		unlock = {
			1,
			10517,
			8
		}
	}
	pg.base.dorm3d_recall[103] = {
		story_id = 110530,
		name = "Frozen Goodness",
		type = 1,
		id = 103,
		image = "recall_113",
		unlock_text = "Unlocked at Intimacy Lv. 12.",
		desc = "A cool, secret sweetness lingers where her lips once touched.",
		unlock = {
			1,
			10517,
			12
		}
	}
	pg.base.dorm3d_recall[104] = {
		story_id = 110541,
		name = "Sparkly Crystal",
		type = 1,
		id = 104,
		image = "recall_114",
		unlock_text = "Unlocked after gifting Sparkly Crystal.",
		desc = "What does this candy that shimmers like crystal taste like? Why not try it with her and see?",
		unlock = {
			3,
			1051701
		}
	}
	pg.base.dorm3d_recall[105] = {
		story_id = 110551,
		name = "Gaming Duel",
		type = 1,
		id = 105,
		image = "recall_115",
		unlock_text = "Unlocked after obtaining the Gamepad.",
		desc = "The easiest way to win is to keep your opponent from playing!",
		unlock = {
			3,
			1051702
		}
	}
	pg.base.dorm3d_recall[121] = {
		story_id = 120510,
		name = "Hearts Under Lock and Key",
		type = 1,
		id = 121,
		image = "recall_121",
		unlock_text = "Unlocked at Intimacy Lv. 4.",
		desc = "Love bursts forth as chains bind heart to heart.",
		unlock = {
			1,
			30707,
			4
		}
	}
	pg.base.dorm3d_recall[122] = {
		story_id = 120520,
		name = "Love Enshackled",
		type = 1,
		id = 122,
		image = "recall_122",
		unlock_text = "Unlocked at Intimacy Lv. 8.",
		desc = "Safety and security... as long as you're trapped by my side.",
		unlock = {
			1,
			30707,
			8
		}
	}
	pg.base.dorm3d_recall[123] = {
		story_id = 120530,
		name = "Afternoon Sleeptalking",
		type = 1,
		id = 123,
		image = "recall_123",
		unlock_text = "Unlocked at Intimacy Lv. 12.",
		desc = "What would it be like to dream under the warm sunlight? Let's find out together.",
		unlock = {
			1,
			30707,
			12
		}
	}
	pg.base.dorm3d_recall[124] = {
		story_id = 120541,
		name = "The Warmth of Her Lips",
		type = 1,
		id = 124,
		image = "recall_124",
		unlock_text = "Unlocked after gifting Sincere Loafers.",
		desc = "What will happen? Will you notice me right under your nose, or will my lips find yours first?",
		unlock = {
			3,
			3070701
		}
	}
	pg.base.dorm3d_recall[125] = {
		story_id = 120551,
		name = "Silken Affection",
		type = 1,
		id = 125,
		image = "recall_125",
		unlock_text = "Unlocked by gifting Scarlet Invite.",
		desc = "Gossamer threads embracing bare skin – a new beginning, or a sweet trap?",
		unlock = {
			3,
			3070702
		}
	}
	pg.base.dorm3d_recall[141] = {
		story_id = 140510,
		name = "Nap Time",
		type = 1,
		id = 141,
		image = "recall_141",
		unlock_text = "Reach Ägir Intimacy Lv. 4",
		desc = "A lazy afternoon is perfect for taking a nap together.",
		unlock = {
			1,
			49905,
			4
		}
	}
	pg.base.dorm3d_recall[142] = {
		story_id = 140520,
		name = "Intimate Punishment",
		type = 1,
		id = 142,
		image = "recall_142",
		unlock_text = "Reach Ägir Intimacy Lv. 8",
		desc = "A desire that is within reach; sweet punishment right in front of your eyes.",
		unlock = {
			1,
			49905,
			8
		}
	}
	pg.base.dorm3d_recall[143] = {
		story_id = 140530,
		name = "Fingertips and Locks of Hair",
		type = 1,
		id = 143,
		image = "recall_143",
		unlock_text = "Reach Ägir Intimacy Lv. 12",
		desc = "Through the strokes of delicate fingertips, love is applied to locks of hair.",
		unlock = {
			1,
			49905,
			12
		}
	}
	pg.base.dorm3d_recall[144] = {
		story_id = 140541,
		name = "Affection Melted in Glass",
		type = 1,
		id = 144,
		image = "recall_144",
		unlock_text = "Purchase \"Tulip Glass\"",
		desc = "The finest flavors are best experienced with two.",
		unlock = {
			3,
			4990501
		}
	}
	pg.base.dorm3d_recall[211] = {
		story_id = 210510,
		name = "High-Efficiency Plan",
		type = 1,
		id = 211,
		image = "recall_211",
		unlock_text = "Reach Nakhimov Intimacy Lv. 4",
		desc = "The secret to sweetness lies in the method.",
		unlock = {
			1,
			79902,
			4
		}
	}
	pg.base.dorm3d_recall[212] = {
		story_id = 210520,
		name = "Morning Warmth",
		type = 1,
		id = 212,
		image = "recall_212",
		unlock_text = "Reach Nakhimov Intimacy Lv. 8",
		desc = "Your warm embrace is the most relaxing thing.",
		unlock = {
			1,
			79902,
			8
		}
	}
	pg.base.dorm3d_recall[213] = {
		story_id = 210530,
		name = "Maintenance Expert",
		type = 1,
		id = 213,
		image = "recall_213",
		unlock_text = "Reach Nakhimov Intimacy Lv. 12",
		desc = "Commander... It looks like you need repairs, meow~",
		unlock = {
			1,
			79902,
			12
		}
	}
	pg.base.dorm3d_recall[214] = {
		story_id = 210541,
		name = "Hidden Instinct",
		type = 1,
		id = 214,
		image = "recall_214",
		unlock_text = "Unlocked after gifting Instinct Instructor.",
		desc = "In front of a cat toy, instincts trump data.",
		unlock = {
			3,
			7990201
		}
	}
end)()
