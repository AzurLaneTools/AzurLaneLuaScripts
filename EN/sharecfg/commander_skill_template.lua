pg = pg or {}
pg.commander_skill_template = {
	[10011] = {
		name = "31 Knots of Justice",
		desc_world = "When assigned to a fleet with 3 DDs: increases your Vanguard's TRP by a moderate amount based on the Tactics stat.",
		next_id = 10012,
		exp = 1,
		prev_id = 0,
		desc = "When assigned to a fleet with 3 DDs: gives your fleet +1 tile movement on the map.",
		id = 10011,
		icon = "1001",
		lv = 1,
		effect_tactic = {
			100111
		},
		effect_tactic_world = {
			9100111
		}
	},
	[10012] = {
		name = "31 Knots of Justice",
		desc_world = "When assigned as the Command Cat, and when the 2nd ship in your Vanguard is a DD: fires a Lv. 1 special barrage.",
		next_id = 10013,
		exp = 3,
		prev_id = 10011,
		desc = "When assigned as the Command Cat to a fleet that has at least 1 DD: 15.0% chance to launch a preemptive torpedo strike when engaging any non-Boss fleet on the map.",
		id = 10012,
		icon = "1001",
		lv = 2,
		effect_tactic = {
			100111,
			100112
		},
		effect_tactic_world = {
			9100111,
			9100112
		}
	},
	[10013] = {
		name = "31 Knots of Justice",
		desc_world = "Improves the special barrage to Lv. 2.",
		next_id = 0,
		exp = 0,
		prev_id = 10012,
		desc = "When assigned as the Command Cat to a fleet that isn't in combat and has at least 1 DD: adds an option in the Strategy Menu to switch positions with a friendly fleet in combat if it is directly adjacent to yours.",
		id = 10013,
		icon = "1001",
		lv = 3,
		effect_tactic = {
			100111,
			100112,
			100113
		},
		effect_tactic_world = {
			9100111,
			9100113
		}
	},
	[10021] = {
		name = "Snipurr",
		desc_world = "When engaging an enemy Vanguard or Main Fleet: increases the Accuracy of your BBs, BCs, and BBVs by a large amount based on the Tactics stat.",
		next_id = 10022,
		exp = 1,
		prev_id = 0,
		desc = "When engaging an enemy Vanguard or Main Fleet: increases the Accuracy of your BBs, BCs, and BBVs by a large amount based on the Tactics stat.",
		id = 10021,
		icon = "1002",
		lv = 1,
		effect_tactic = {
			100211
		},
		effect_tactic_world = {
			100211
		}
	},
	[10022] = {
		name = "Snipurr",
		desc_world = "When assigned to a fleet with a BB, BC, or BBV as its Flagship: increases the DMG the Flagship deals based on the Directives stat.",
		next_id = 10023,
		exp = 3,
		prev_id = 10021,
		desc = "When assigned to a fleet with a BB, BC, or BBV as its Flagship: increases the DMG the Flagship deals based on the Directives stat.",
		id = 10022,
		icon = "1002",
		lv = 2,
		effect_tactic = {
			100211,
			100212
		},
		effect_tactic_world = {
			100211,
			100212
		}
	},
	[10023] = {
		name = "Snipurr",
		desc_world = "Increases EVA and AA for your BBs, BCs, and BBVs by a moderate amount based on the Directives stat.",
		next_id = 0,
		exp = 0,
		prev_id = 10022,
		desc = "Increases EVA and AA for your BBs, BCs, and BBVs by a moderate amount based on the Directives stat.",
		id = 10023,
		icon = "1002",
		lv = 3,
		effect_tactic = {
			100211,
			100212,
			100213
		},
		effect_tactic_world = {
			100211,
			100212,
			100213
		}
	},
	[11011] = {
		name = "Bite Their Fingers",
		desc_world = "When assigned as the Command Cat: increases your DD's TRP by a small amount based on the Directives stat.",
		next_id = 11012,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Command Cat to a fleet that has at least 1 DD: 15.0% chance to launch a preemptive torpedo strike when engaging any non-Boss fleet on the map.",
		id = 11011,
		icon = "1101",
		lv = 1,
		effect_tactic = {
			110111
		},
		effect_tactic_world = {
			9110111
		}
	},
	[11012] = {
		name = "Bite Their Fingers",
		desc_world = "Once per battle, when a DD is the frontmost ship of your Vanguard: activates Meowfficer Barrage Ⅰ when in close proximity to an enemy.",
		next_id = 11013,
		exp = 3,
		prev_id = 11011,
		desc = "Once per battle, when a DD is the frontmost ship of your Vanguard: activates Meowfficer Barrage Ⅰ when in close proximity to an enemy.",
		id = 11012,
		icon = "1101",
		lv = 2,
		effect_tactic = {
			110111,
			110112
		},
		effect_tactic_world = {
			9110111,
			110112
		}
	},
	[11013] = {
		name = "Bite Their Fingers",
		desc_world = "Upgrades Meowfficer Barrage Ⅰ to Meowfficer Barrage Ⅱ.",
		next_id = 0,
		exp = 0,
		prev_id = 11012,
		desc = "Upgrades Meowfficer Barrage Ⅰ to Meowfficer Barrage Ⅱ.",
		id = 11013,
		icon = "1101",
		lv = 3,
		effect_tactic = {
			110111,
			110113
		},
		effect_tactic_world = {
			9110111,
			110113
		}
	},
	[11021] = {
		name = "Nine Lives",
		desc_world = "When assigned as the Staff Cat: increases the RLD of your CVs and CVLs by a small amount based on the Tactics stat.",
		next_id = 11022,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the RLD of your CVs and CVLs by a small amount based on the Tactics stat.",
		id = 11021,
		icon = "1102",
		lv = 1,
		effect_tactic = {
			110211
		},
		effect_tactic_world = {
			110211
		}
	},
	[11022] = {
		name = "Nine Lives",
		desc_world = "When assigned as the Staff Cat: increases the EVA and AA of your CVs and CVLs by a small amount based on the Tactics stat.",
		next_id = 11023,
		exp = 3,
		prev_id = 11021,
		desc = "When the fleet runs into an Airstrike on the map: gives a chance to completely evade the Airstrike based on the Tactics stat.",
		id = 11022,
		icon = "1102",
		lv = 2,
		effect_tactic = {
			110211,
			110212
		},
		effect_tactic_world = {
			110211,
			9110212
		}
	},
	[11023] = {
		name = "Nine Lives",
		desc_world = "When assigned as the Staff Cat: increases the AVI of your CVs and CVLs by a moderate amount based on the Directives stat.",
		next_id = 0,
		exp = 0,
		prev_id = 11022,
		desc = "When assigned as the Staff Cat: increases the AVI of your CVs and CVLs by a moderate amount based on the Directives stat.",
		id = 11023,
		icon = "1102",
		lv = 3,
		effect_tactic = {
			110211,
			110212,
			110213
		},
		effect_tactic_world = {
			110211,
			9110212,
			110213
		}
	},
	[12011] = {
		name = "Carrier Boost",
		desc_world = "When assigned as the Staff Cat: increases the RLD of your CVs and CVLs by a small amount based on the Logistics stat.",
		next_id = 12012,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the RLD of your CVs and CVLs by a small amount based on the Logistics stat.",
		id = 12011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			120111
		},
		effect_tactic_world = {
			120111
		}
	},
	[12012] = {
		name = "Carrier Boost",
		desc_world = "When assigned as the Staff Cat: increases the AVI of your CVs and CVLs by a small amount based on the Directives stat.",
		next_id = 12013,
		exp = 3,
		prev_id = 12011,
		desc = "When assigned as the Staff Cat: increases the AVI of your CVs and CVLs by a small amount based on the Directives stat.",
		id = 12012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			120111,
			120112
		},
		effect_tactic_world = {
			120111,
			120112
		}
	},
	[12013] = {
		name = "Carrier Boost",
		desc_world = "When assigned as the Staff Cat: increases the Accuracy of your CVs and CVLs by a small amount based on the Tactics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 12012,
		desc = "When assigned as the Staff Cat: increases the Accuracy of your CVs and CVLs by a small amount based on the Tactics stat.",
		id = 12013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			120111,
			120112,
			120113
		},
		effect_tactic_world = {
			120111,
			120112,
			120113
		}
	},
	[12021] = {
		name = "Recon Boost",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your CLs, CAs, and CBs by a small amount based on the Logistics stat.",
		next_id = 12022,
		exp = 1,
		prev_id = 0,
		desc = "Decreases the fleet's chance of running into an Ambush based on the Logistics stat.",
		id = 12021,
		icon = "def",
		lv = 1,
		effect_tactic = {
			120121
		},
		effect_tactic_world = {
			9120121
		}
	},
	[12022] = {
		name = "Recon Boost",
		desc_world = "When assigned as the Staff Cat: increases the Accuracy of your CLs, CAs, and CBs by a small amount based on the Tactics stat.",
		next_id = 12023,
		exp = 3,
		prev_id = 12021,
		desc = "When assigned as the Staff Cat: increases the Accuracy of your CLs, CAs, and CBs by a small amount based on the Tactics stat.",
		id = 12022,
		icon = "def",
		lv = 2,
		effect_tactic = {
			120121,
			120122
		},
		effect_tactic_world = {
			9120121,
			120122
		}
	},
	[12023] = {
		name = "Recon Boost",
		desc_world = "When assigned as the Staff Cat: increases the FP your CLs, CAs, and CBs by a small amount based on the Directives stat.",
		next_id = 0,
		exp = 0,
		prev_id = 12022,
		desc = "When assigned as the Staff Cat: increases the FP your CLs, CAs, and CBs by a small amount based on the Directives stat.",
		id = 12023,
		icon = "def",
		lv = 3,
		effect_tactic = {
			120121,
			120122,
			120123
		},
		effect_tactic_world = {
			9120121,
			120122,
			120123
		}
	},
	[20011] = {
		name = "Churchill's Blessing",
		desc_world = "When assigned as the Staff Cat: increases the FP and AA of your BBs, BCs, and BBVs by a moderate amount based on the Directives stat.",
		next_id = 20012,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the FP and AA of your BBs, BCs, and BBVs by a moderate amount based on the Directives stat.",
		id = 20011,
		icon = "2001",
		lv = 1,
		effect_tactic = {
			200111
		},
		effect_tactic_world = {
			200111
		}
	},
	[20012] = {
		name = "Churchill's Blessing",
		desc_world = "When assigned as the Staff Cat: for 30s after the battle starts, increases your entire fleet's FP by a moderate amount based on the Tactics stat.",
		next_id = 20013,
		exp = 3,
		prev_id = 20011,
		desc = "When assigned as the Staff Cat and when in a coastal battle (i.e. fighting on a tile adjacent to impassable land): increases the entire fleet's FP by a moderate amount based on the Tactics stat.",
		id = 20012,
		icon = "2001",
		lv = 2,
		effect_tactic = {
			200111,
			200112
		},
		effect_tactic_world = {
			200111,
			9200112
		}
	},
	[20013] = {
		name = "Churchill's Blessing",
		desc_world = "Increases the DMG your BBs, BCs, and BBVs deal based on the Tactics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 20012,
		desc = "Increases the DMG your BBs, BCs, and BBVs deal based on the Tactics stat.",
		id = 20013,
		icon = "2001",
		lv = 3,
		effect_tactic = {
			200111,
			200112,
			200113
		},
		effect_tactic_world = {
			200111,
			9200112,
			200113
		}
	},
	[20021] = {
		name = "Rule Britannya",
		desc_world = "When assigned as the Command Cat: increases the FP and AA of your BBs, BCs, and BBVs by a moderate amount based on the Directives stat.",
		next_id = 20022,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Command Cat: increases the FP and AA of your BBs, BCs, and BBVs by a moderate amount based on the Directives stat.",
		id = 20021,
		icon = "2002",
		lv = 1,
		effect_tactic = {
			200211
		},
		effect_tactic_world = {
			200211
		}
	},
	[20022] = {
		name = "Rule Britannya",
		desc_world = "When assigned as the Command Cat to a fleet with at least 4 Royal Navy ships: decreases the DMG your Vanguard takes for 30s after the battle starts based on the Logistics stat.",
		next_id = 20023,
		exp = 3,
		prev_id = 20021,
		desc = "When assigned as the Command Cat to a fleet with at least 4 Royal Navy ships: decreases the DMG your Vanguard takes for 30s after the battle starts based on the Logistics stat.",
		id = 20022,
		icon = "2002",
		lv = 2,
		effect_tactic = {
			200211,
			200212
		},
		effect_tactic_world = {
			200211,
			200212
		}
	},
	[20023] = {
		name = "Rule Britannya",
		desc_world = "When assigned as the Command Cat: increases the EVA of your Royal Navy ships by a large amount based on the Logistics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 20022,
		desc = "When assigned as the Command Cat: increases the EVA of your Royal Navy ships by a large amount based on the Logistics stat.",
		id = 20023,
		icon = "2002",
		lv = 3,
		effect_tactic = {
			200211,
			200212,
			200213
		},
		effect_tactic_world = {
			200211,
			200212,
			200213
		}
	},
	[21011] = {
		name = "Commerce Purrsuiter",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your CLs, CAs, and CBs by a small amount based on the Logistics stat.",
		next_id = 21012,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the EVA of your CLs, CAs, and CBs by a small amount based on the Logistics stat.",
		id = 21011,
		icon = "2101",
		lv = 1,
		effect_tactic = {
			210111
		},
		effect_tactic_world = {
			210111
		}
	},
	[21012] = {
		name = "Commerce Purrsuiter",
		desc_world = "When assigned as the Staff Cat and when engaging an enemy Cargo Fleet: increases the FP of your CLs, CAs, and CBs by a large amount based on the Tactics stat.",
		next_id = 21013,
		exp = 3,
		prev_id = 21011,
		desc = "When assigned as the Staff Cat and when engaging an enemy Cargo Fleet: increases the FP of your CLs, CAs, and CBs by a large amount based on the Tactics stat.",
		id = 21012,
		icon = "2101",
		lv = 2,
		effect_tactic = {
			210111,
			210112
		},
		effect_tactic_world = {
			210111,
			210112
		}
	},
	[21013] = {
		name = "Commerce Purrsuiter",
		desc_world = "When assigned as the Staff Cat: increases the TRP of your CLs, CAs, and CBs by a moderate amount based on the Directives stat.",
		next_id = 0,
		exp = 0,
		prev_id = 21012,
		desc = "When assigned as the Staff Cat: increases the TRP of your CLs, CAs, and CBs by a moderate amount based on the Directives stat.",
		id = 21013,
		icon = "2101",
		lv = 3,
		effect_tactic = {
			210111,
			210112,
			210113
		},
		effect_tactic_world = {
			210111,
			210112,
			210113
		}
	},
	[21021] = {
		name = "Purrceptive",
		desc_world = "When assigned as the Staff Cat and when engaging an enemy Vanguard Fleet: increases the Accuracy of your DDs by a moderate amount based on the Tactics stat.",
		next_id = 21022,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat and when engaging an enemy Vanguard Fleet: increases the Accuracy of your DDs by a moderate amount based on the Tactics stat.",
		id = 21021,
		icon = "2102",
		lv = 1,
		effect_tactic = {
			210211
		},
		effect_tactic_world = {
			210211
		}
	},
	[21022] = {
		name = "Purrceptive",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your DDs by a small amount based on the Logistics stat.",
		next_id = 21023,
		exp = 3,
		prev_id = 21021,
		desc = "When assigned as the Staff Cat: increases the EVA of your DDs by a small amount based on the Logistics stat.",
		id = 21022,
		icon = "2102",
		lv = 2,
		effect_tactic = {
			210211,
			210212
		},
		effect_tactic_world = {
			210211,
			210212
		}
	},
	[21023] = {
		name = "Purrceptive",
		desc_world = "When an enemy Recon Fleet is within the surrounding 3 tiles of the fleet this Meowfficer is assigned to: increases the EVA of your DDs by a small amount based on the Directives stat.",
		next_id = 0,
		exp = 0,
		prev_id = 21022,
		desc = "When assigned to a fleet that is within 3 tiles of an enemy Vanguard Fleet: gives your fleet +1 tile movement on the map.",
		id = 21023,
		icon = "2102",
		lv = 3,
		effect_tactic = {
			210211,
			210212,
			210213
		},
		effect_tactic_world = {
			210211,
			210212,
			9210213
		}
	},
	[21031] = {
		name = "Tiddles' Legacy",
		desc_world = "When assigned as the Staff Cat: increases the Accuracy of your CVs and CVLs by a small amount based on the Tactics stat.",
		next_id = 21032,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the Accuracy of your CVs and CVLs by a small amount based on the Tactics stat.",
		id = 21031,
		icon = "2103",
		lv = 1,
		effect_tactic = {
			210311
		},
		effect_tactic_world = {
			210311
		}
	},
	[21032] = {
		name = "Tiddles' Legacy",
		desc_world = "When an enemy Recon Fleet is within the surrounding 2 tiles of the fleet this Meowfficer is assigned to: increases the EVA of your DDs by a small amount based on the Logistics stat.",
		next_id = 21033,
		exp = 3,
		prev_id = 21031,
		desc = "When assigned to a fleet that is within 2 tiles of an enemy Vanguard Fleet: gives your fleet +1 tile movement on the map.",
		id = 21032,
		icon = "2103",
		lv = 2,
		effect_tactic = {
			210311,
			210312
		},
		effect_tactic_world = {
			210311,
			9210312
		}
	},
	[21033] = {
		name = "Tiddles' Legacy",
		desc_world = "When assigned as the Staff Cat: increases the AVI of your CVs and CVLs by a moderate amount based on the Directives stat.",
		next_id = 0,
		exp = 0,
		prev_id = 21032,
		desc = "When assigned as the Staff Cat: increases the AVI of your CVs and CVLs by a moderate amount based on the Directives stat.",
		id = 21033,
		icon = "2103",
		lv = 3,
		effect_tactic = {
			210311,
			210312,
			210313
		},
		effect_tactic_world = {
			210311,
			9210312,
			210313
		}
	},
	[21041] = {
		name = "Sophissticated",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your BBs, BCs, and BBVs by a small amount based on the Logistics stat.",
		next_id = 21042,
		exp = 1,
		prev_id = 0,
		desc = "Decreases the chance of the fleet running into an Airstrike on the map based on the Logistics stat.",
		id = 21041,
		icon = "2104",
		lv = 1,
		effect_tactic = {
			210411
		},
		effect_tactic_world = {
			9210411
		}
	},
	[21042] = {
		name = "Sophissticated",
		desc_world = "When assigned as the Staff Cat: increases the RLD of your BBs, BCs, and BBVs by a small amount based on the Directives stat.",
		next_id = 21043,
		exp = 3,
		prev_id = 21041,
		desc = "When assigned as the Staff Cat: increases the RLD of your BBs, BCs, and BBVs by a small amount based on the Directives stat.",
		id = 21042,
		icon = "2104",
		lv = 2,
		effect_tactic = {
			210411,
			210412
		},
		effect_tactic_world = {
			9210411,
			210412
		}
	},
	[21043] = {
		name = "Sophissticated",
		desc_world = "When assigned as the Staff Cat: increases the FP of your Royal Navy ships by a small amount based on the Tactics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 21042,
		desc = "When assigned as the Staff Cat: increases the FP of your Royal Navy ships by a small amount based on the Tactics stat.",
		id = 21043,
		icon = "2104",
		lv = 3,
		effect_tactic = {
			210411,
			210412,
			210413
		},
		effect_tactic_world = {
			9210411,
			210412,
			210413
		}
	},
	[22011] = {
		name = "Battleship Boost",
		desc_world = "When assigned as the Staff Cat: increases the RLD of your BBs, BCs, and BBVs by a small amount based on the Logistics stat.",
		next_id = 22012,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the RLD of your BBs, BCs, and BBVs by a small amount based on the Logistics stat.",
		id = 22011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			220111
		},
		effect_tactic_world = {
			220111
		}
	},
	[22012] = {
		name = "Battleship Boost",
		desc_world = "When assigned as the Staff Cat: increases the Accuracy of your BBs, BCs, and BBVs by a small amount based on the Logistics stat. (Unlocks at Skill Lvl 2)",
		next_id = 22013,
		exp = 3,
		prev_id = 22011,
		desc = "When assigned as the Staff Cat: increases the Accuracy of your BBs, BCs, and BBVs by a small amount based on the Logistics stat. (Unlocks at Skill Lvl 2)",
		id = 22012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			220111,
			220112
		},
		effect_tactic_world = {
			220111,
			220112
		}
	},
	[22013] = {
		name = "Battleship Boost",
		desc_world = "When assigned as the Staff Cat: increases the FP of your BBs, BCs, and BBVs by a small amount based on the Logistics stat. (Unlocks at Skill Lvl 3)",
		next_id = 0,
		exp = 0,
		prev_id = 22012,
		desc = "When assigned as the Staff Cat: increases the FP of your BBs, BCs, and BBVs by a small amount based on the Logistics stat. (Unlocks at Skill Lvl 3)",
		id = 22013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			220111,
			220112,
			220113
		},
		effect_tactic_world = {
			220111,
			220112,
			220113
		}
	},
	[22021] = {
		name = "Cruiser Tactics",
		desc_world = "When assigned as the Staff Cat: increases the FP of your CLs, CAs, and CBs by a small amount based on the Tactics stat.",
		next_id = 22022,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the FP of your CLs, CAs, and CBs by a small amount based on the Tactics stat.",
		id = 22021,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			220211
		},
		effect_tactic_world = {
			220211
		}
	},
	[22022] = {
		name = "Cruiser Tactics",
		desc_world = "When assigned as the Staff Cat: increases the Accuracy of your CLs, CAs, and CBs by a small amount based on the Tactics stat.",
		next_id = 22023,
		exp = 3,
		prev_id = 22021,
		desc = "When assigned as the Staff Cat: increases the Accuracy of your CLs, CAs, and CBs by a small amount based on the Tactics stat.",
		id = 22022,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			220211,
			220212
		},
		effect_tactic_world = {
			220211,
			220212
		}
	},
	[22023] = {
		name = "Cruiser Tactics",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your CLs, CAs, and CBs by a small amount based on the Tactics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 22022,
		desc = "When assigned as the Staff Cat: increases the EVA of your CLs, CAs, and CBs by a small amount based on the Tactics stat.",
		id = 22023,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			220211,
			220212,
			220213
		},
		effect_tactic_world = {
			220211,
			220212,
			220213
		}
	},
	[30011] = {
		name = "Paws of Fury",
		desc_world = "When assigned as the Staff Cat: increases the AVI and RLD of your CVs and CVLs by a small amount based on the Directives stat.",
		next_id = 30012,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the AVI and RLD of your CVs and CVLs by a small amount based on the Directives stat.",
		id = 30011,
		icon = "3001",
		lv = 1,
		effect_tactic = {
			300111
		},
		effect_tactic_world = {
			300111
		}
	},
	[30012] = {
		name = "Paws of Fury",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your CVs and CVLs by a small amount based on the Logistics stat.",
		next_id = 30013,
		exp = 3,
		prev_id = 30011,
		desc = "Decreases the fleet's chance of running into an Ambush based on the Logistics stat.",
		id = 30012,
		icon = "3001",
		lv = 2,
		effect_tactic = {
			300111,
			300112
		},
		effect_tactic_world = {
			300111,
			9300112
		}
	},
	[30013] = {
		name = "Paws of Fury",
		desc_world = "Once per battle, if your fleet consists of only 1 CV or CVL: quickens the load time of your CV's/CVL's first Airstrike by 8.0% and launches an additional Torpedo Bomber airstrike once.",
		next_id = 0,
		exp = 0,
		prev_id = 30012,
		desc = "Once per battle, if your fleet consists of only 1 CV or CVL: quickens the load time of your CV's/CVL's first Airstrike by 8.0% and launches an additional Torpedo Bomber airstrike once.",
		id = 30013,
		icon = "3001",
		lv = 3,
		effect_tactic = {
			300111,
			300112,
			300113
		},
		effect_tactic_world = {
			300111,
			9300112,
			300113
		}
	},
	[30021] = {
		name = "Ironbottom Tail Swipe",
		desc_world = "When assigned as the Command Cat: increases the FP and TRP of your CLs, CAs, and CBs by a moderate amount based on the Tactics stat.",
		next_id = 30022,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Command Cat: increases the FP and TRP of your CLs, CAs, and CBs by a moderate amount based on the Tactics stat.",
		id = 30021,
		icon = "3002",
		lv = 1,
		effect_tactic = {
			300211
		},
		effect_tactic_world = {
			300211
		}
	},
	[30022] = {
		name = "Ironbottom Tail Swipe",
		desc_world = "When assigned as the Command Cat to a fleet that is within 2 tiles of an enemy Main Fleet: decreases the DMG your Flagship takes based on the Directives stat.",
		next_id = 30023,
		exp = 3,
		prev_id = 30021,
		desc = "When assigned as the Command Cat to a fleet that is within 2 tiles of an enemy Main Fleet: decreases the DMG your Flagship takes based on the Directives stat.",
		id = 30022,
		icon = "3002",
		lv = 2,
		effect_tactic = {
			300211,
			300212
		},
		effect_tactic_world = {
			300211,
			300212
		}
	},
	[30023] = {
		name = "Ironbottom Tail Swipe",
		desc_world = "For 30s after the battle starts when assigned as the Command Cat and when engaging an enemy Main Fleet: increases the Accuracy and EVA of your CLs, CAs, and CBs by a large amount based on the Tactics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 30022,
		desc = "For 30s after the battle starts when assigned as the Command Cat and when engaging an enemy Main Fleet: increases the Accuracy and EVA of your CLs, CAs, and CBs by a large amount based on the Tactics stat.",
		id = 30023,
		icon = "3002",
		lv = 3,
		effect_tactic = {
			300211,
			300212,
			300213
		},
		effect_tactic_world = {
			300211,
			300212,
			300213
		}
	},
	[31011] = {
		name = "Belly Flop Bombardment",
		desc_world = "When assigned as the Staff Cat: increases the Accuracy of your CVs and CVLs by a small amount based on the Tactics stat.",
		next_id = 31012,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the Accuracy of your CVs and CVLs by a small amount based on the Tactics stat.",
		id = 31011,
		icon = "3101",
		lv = 1,
		effect_tactic = {
			310111
		},
		effect_tactic_world = {
			310111
		}
	},
	[31012] = {
		name = "Belly Flop Bombardment",
		desc_world = "When assigned as the Staff Cat: increases the AVI of your CVs and CVLs by a moderate amount based on the Directives stat.",
		next_id = 31013,
		exp = 3,
		prev_id = 31011,
		desc = "When assigned as the Staff Cat: increases the AVI of your CVs and CVLs by a moderate amount based on the Directives stat.",
		id = 31012,
		icon = "3101",
		lv = 2,
		effect_tactic = {
			310111,
			310112
		},
		effect_tactic_world = {
			310111,
			310112
		}
	},
	[31013] = {
		name = "Belly Flop Bombardment",
		desc_world = "When assigned to a fleet with a Flagship that is a CV or CVL: launches an airstrike 15s after the battle starts.",
		next_id = 0,
		exp = 0,
		prev_id = 31012,
		desc = "When assigned to a fleet that has at least 1 CV or CVL: 15.0% chance to launch a preemptive airstrike when engaging any non-Boss fleet on the map. The DMG of the airstrike is based on the Tactics stat as well as the Level and Fleet Power of both sides.",
		id = 31013,
		icon = "3101",
		lv = 3,
		effect_tactic = {
			310111,
			310112,
			310113
		},
		effect_tactic_world = {
			310111,
			310112,
			9310113
		}
	},
	[31021] = {
		name = "Feral Instincts",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your DDs by a small amount based on the Directives stat.",
		next_id = 31022,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the EVA of your DDs by a small amount based on the Directives stat.",
		id = 31021,
		icon = "3102",
		lv = 1,
		effect_tactic = {
			310211
		},
		effect_tactic_world = {
			310211
		}
	},
	[31022] = {
		name = "Feral Instincts",
		desc_world = "When assigned as the Staff Cat: increases the TRP of your DDs by a moderate amount based on the Logistics stat.",
		next_id = 31023,
		exp = 3,
		prev_id = 31021,
		desc = "When assigned as the Staff Cat: increases the TRP of your DDs by a moderate amount based on the Logistics stat.",
		id = 31022,
		icon = "3102",
		lv = 2,
		effect_tactic = {
			310211,
			310212
		},
		effect_tactic_world = {
			310211,
			310212
		}
	},
	[31023] = {
		name = "Feral Instincts",
		desc_world = "When assigned as the Staff Cat and when your Vanguard consists of only 1 DD: increases your DD's TRP by a large amount based on the Directives stat.",
		next_id = 0,
		exp = 0,
		prev_id = 31022,
		desc = "When assigned as the Staff Cat and when your Vanguard consists of only 1 DD: increases your DD's TRP by a large amount based on the Directives stat.",
		id = 31023,
		icon = "3102",
		lv = 3,
		effect_tactic = {
			310211,
			310212,
			310213
		},
		effect_tactic_world = {
			310211,
			310212,
			310213
		}
	},
	[32011] = {
		name = "Cruiser Directives",
		desc_world = "When assigned as the Staff Cat: increases the FP of your CLs, CAs, and CBs by a small amount based on the Directives stat.",
		next_id = 32012,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the FP of your CLs, CAs, and CBs by a small amount based on the Directives stat.",
		id = 32011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			320111
		},
		effect_tactic_world = {
			320111
		}
	},
	[32012] = {
		name = "Cruiser Directives",
		desc_world = "When assigned as the Staff Cat: increases the TRP of your CLs, CAs, and CBs by a small amount based on the Logistics stat.",
		next_id = 32013,
		exp = 3,
		prev_id = 32011,
		desc = "When assigned as the Staff Cat: increases the TRP of your CLs, CAs, and CBs by a small amount based on the Logistics stat.",
		id = 32012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			320111,
			320112
		},
		effect_tactic_world = {
			320111,
			320112
		}
	},
	[32013] = {
		name = "Cruiser Directives",
		desc_world = "When assigned as the Staff Cat: increases the TRP of your CLs, CAs, and CBs by a small amount based on the Directives stat.",
		next_id = 0,
		exp = 0,
		prev_id = 32012,
		desc = "When assigned as the Staff Cat: increases the TRP of your CLs, CAs, and CBs by a small amount based on the Directives stat.",
		id = 32013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			320111,
			320112,
			320113
		},
		effect_tactic_world = {
			320111,
			320112,
			320113
		}
	},
	[32021] = {
		name = "Battleship Support",
		desc_world = "When assigned as the Staff Cat: increases the Accuracy of your BBs, BCs, and BBVs by a small amount based on the Logistics stat.",
		next_id = 32022,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the Accuracy of your BBs, BCs, and BBVs by a small amount based on the Logistics stat.",
		id = 32021,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			320211
		},
		effect_tactic_world = {
			320211
		}
	},
	[32022] = {
		name = "Battleship Support",
		desc_world = "When assigned as the Staff Cat: increases the AA of your BBs, BCs, and BBVs by a small amount based on the Directives stat.",
		next_id = 32023,
		exp = 3,
		prev_id = 32021,
		desc = "When assigned as the Staff Cat: increases the AA of your BBs, BCs, and BBVs by a small amount based on the Directives stat.",
		id = 32022,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			320211,
			320212
		},
		effect_tactic_world = {
			320211,
			320212
		}
	},
	[32023] = {
		name = "Battleship Support",
		desc_world = "When assigned as the Staff Cat: increases the FP of your BBs, BCs, and BBVs by a small amount based on the Tactics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 32022,
		desc = "When assigned as the Staff Cat: increases the FP of your BBs, BCs, and BBVs by a small amount based on the Tactics stat.",
		id = 32023,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			320211,
			320212,
			320213
		},
		effect_tactic_world = {
			320211,
			320212,
			320213
		}
	},
	[40011] = {
		name = "Silent Hunter",
		desc_world = "Increases the TRP of your SSs and SSVs by a small amount based on the Command and Logistics stats.",
		next_id = 40012,
		exp = 1,
		prev_id = 0,
		desc = "Increases the TRP of your SSs and SSVs by a small amount based on the Command and Logistics stats.",
		id = 40011,
		icon = "4001",
		lv = 1,
		effect_tactic = {
			400111
		},
		effect_tactic_world = {
			400111
		}
	},
	[40012] = {
		name = "Silent Hunter",
		desc_world = "When assigned as the Command Cat to a fleet: increases the OXY of your SSs by 15.",
		next_id = 40013,
		exp = 3,
		prev_id = 40011,
		desc = "Increases ASR by 1 level.",
		id = 40012,
		icon = "4001",
		lv = 2,
		effect_tactic = {
			400111,
			400112
		},
		effect_tactic_world = {
			400111,
			9400112
		}
	},
	[40013] = {
		name = "Silent Hunter",
		desc_world = "When assigned as the Command Cat to a fleet: fires a special torpedo barrage after the Flagship of your Submarine Fleet enters battle.",
		next_id = 0,
		exp = 0,
		prev_id = 40012,
		desc = "Increases the DMG dealt to enemy fleets while in Attack Mode based on the Tactics stat.",
		id = 40013,
		icon = "4001",
		lv = 3,
		effect_tactic = {
			400111,
			400112,
			400113
		},
		effect_tactic_world = {
			400111,
			9400112,
			9400113
		}
	},
	[40021] = {
		name = "Unsinkable Oscar",
		desc_world = "When assigned as the Staff Cat: increases the FP and Accuracy of your BBs, BCs, and BBVs by a moderate amount based on the Directives stat.",
		next_id = 40022,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the FP and Accuracy of your BBs, BCs, and BBVs by a moderate amount based on the Directives stat.",
		id = 40021,
		icon = "4002",
		lv = 1,
		effect_tactic = {
			400211
		},
		effect_tactic_world = {
			400211
		}
	},
	[40022] = {
		name = "Unsinkable Oscar",
		desc_world = "When assigned as the Staff Cat, and when the Flagship of your fleet is a BB, BC, or BBV: 50.0% chance to fire a special barrage 20s after the battle starts.",
		next_id = 40023,
		exp = 3,
		prev_id = 40021,
		desc = "When assigned as the Staff Cat to a fleet that has at least 1 BB, BC, or BBV: 15.0% chance to launch a preemptive volley when engaging an enemy Vanguard Fleet. The DMG of the volley is based on the Directives stat as well as the Level and Fleet Power of both sides.",
		id = 40022,
		icon = "4002",
		lv = 2,
		effect_tactic = {
			400211,
			400212
		},
		effect_tactic_world = {
			400211,
			9400212
		}
	},
	[40023] = {
		name = "Unsinkable Oscar",
		desc_world = "When assigned as the Staff Cat and when engaging an enemy Main Fleet: decreases the DMG your BBs, BCs, and BBVs take and increases their RLD based on the Logistics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 40022,
		desc = "When assigned as the Staff Cat and when engaging an enemy Main Fleet: decreases the DMG your BBs, BCs, and BBVs take and increases their RLD based on the Logistics stat.",
		id = 40023,
		icon = "4002",
		lv = 3,
		effect_tactic = {
			400211,
			400212,
			400213
		},
		effect_tactic_world = {
			400211,
			9400212,
			400213
		}
	},
	[41011] = {
		name = "Paladin of the Sea",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your BBs, BCs, and BBVs by a small amount based on the Directives stat.",
		next_id = 41012,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the EVA of your BBs, BCs, and BBVs by a small amount based on the Directives stat.",
		id = 41011,
		icon = "4101",
		lv = 1,
		effect_tactic = {
			410111
		},
		effect_tactic_world = {
			410111
		}
	},
	[41012] = {
		name = "Paladin of the Sea",
		desc_world = "When assigned as the Staff Cat: increases the Accuracy of your BBs, BCs, and BBVs by a moderate amount based on the Tactics stat.",
		next_id = 41013,
		exp = 3,
		prev_id = 41011,
		desc = "When assigned as the Staff Cat: increases the Accuracy of your BBs, BCs, and BBVs by a moderate amount based on the Tactics stat.",
		id = 41012,
		icon = "4101",
		lv = 2,
		effect_tactic = {
			410111,
			410112
		},
		effect_tactic_world = {
			410111,
			410112
		}
	},
	[41013] = {
		name = "Paladin of the Sea",
		desc_world = "When engaging an enemy Main Fleet: decreases the DMG your Flagship takes based on the Tactics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 41012,
		desc = "When engaging an enemy Main Fleet: decreases the DMG your Flagship takes based on the Tactics stat.",
		id = 41013,
		icon = "4101",
		lv = 3,
		effect_tactic = {
			410111,
			410112,
			410113
		},
		effect_tactic_world = {
			410111,
			410112,
			410113
		}
	},
	[41021] = {
		name = "Champion of the Sea",
		desc_world = "When assigned as the Staff Cat: increases the TRP of your SSs and SSVs by a small amount based on the Directives stat.",
		next_id = 41022,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the TRP of your SSs and SSVs by a small amount based on the Directives stat.",
		id = 41021,
		icon = "4102",
		lv = 1,
		effect_tactic = {
			410211
		},
		effect_tactic_world = {
			410211
		}
	},
	[41022] = {
		name = "Champion of the Sea",
		desc_world = "When assigned as the Staff Cat: increases the Accuracy of your SSs and SSVs by a moderate amount based on the Directives stat.",
		next_id = 41023,
		exp = 3,
		prev_id = 41021,
		desc = "When assigned as the Staff Cat: increases the Accuracy of your SSs and SSVs by a moderate amount based on the Directives stat.",
		id = 41022,
		icon = "4102",
		lv = 2,
		effect_tactic = {
			410211,
			410212
		},
		effect_tactic_world = {
			410211,
			410212
		}
	},
	[41023] = {
		name = "Champion of the Sea",
		desc_world = "When assigned as the Staff Cat: increases the OXY of your SSs by 5.",
		next_id = 0,
		exp = 0,
		prev_id = 41022,
		desc = "Increases ASR by 1 level.",
		id = 41023,
		icon = "4102",
		lv = 3,
		effect_tactic = {
			410211,
			410212,
			410213
		},
		effect_tactic_world = {
			410211,
			410212,
			9410213
		}
	},
	[41031] = {
		name = "Sentinel of the Sea",
		desc_world = "When assigned as the Staff Cat: increases the TRP of your SSs and SSVs by a small amount based on the Directives stat.",
		next_id = 41032,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the TRP of your SSs and SSVs by a small amount based on the Directives stat.",
		id = 41031,
		icon = "4103",
		lv = 1,
		effect_tactic = {
			410311
		},
		effect_tactic_world = {
			410311
		}
	},
	[41032] = {
		name = "Sentinel of the Sea",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your SSs and SSVs by a moderate amount based on the Directives stat.",
		next_id = 41033,
		exp = 3,
		prev_id = 41031,
		desc = "When assigned as the Staff Cat: increases the EVA of your SSs and SSVs by a moderate amount based on the Directives stat.",
		id = 41032,
		icon = "4103",
		lv = 2,
		effect_tactic = {
			410311,
			410312
		},
		effect_tactic_world = {
			410311,
			410312
		}
	},
	[41033] = {
		name = "Sentinel of the Sea",
		desc_world = "When assigned as the Staff Cat of the Submarine Fleet and when a fleet with a BB, BC, or BBV as its Flagship calls in Submarine Support: increases the Accuracy of your SSs and SSVs by a moderate amount based on the Directives stat.",
		next_id = 0,
		exp = 0,
		prev_id = 41032,
		desc = "When assigned as the Staff Cat of the Submarine Fleet and when a fleet with a BB, BC, or BBV as its Flagship calls in Submarine Support: increases the Accuracy of your SSs and SSVs by a moderate amount based on the Directives stat.",
		id = 41033,
		icon = "4103",
		lv = 3,
		effect_tactic = {
			410311,
			410312,
			410313
		},
		effect_tactic_world = {
			410311,
			410312,
			410313
		}
	},
	[42011] = {
		name = "Cruiser Boost",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your CLs, CAs, and CBs by a small amount based on the Logistics stat.",
		next_id = 42012,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the EVA of your CLs, CAs, and CBs by a small amount based on the Logistics stat.",
		id = 42011,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			420111
		},
		effect_tactic_world = {
			420111
		}
	},
	[42012] = {
		name = "Cruiser Boost",
		desc_world = "When assigned as the Staff Cat: increases the FP of your CLs, CAs, and CBs by a small amount based on the Logistics stat.",
		next_id = 42013,
		exp = 3,
		prev_id = 42011,
		desc = "When assigned as the Staff Cat: increases the FP of your CLs, CAs, and CBs by a small amount based on the Logistics stat.",
		id = 42012,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			420111,
			420112
		},
		effect_tactic_world = {
			420111,
			420112
		}
	},
	[42013] = {
		name = "Cruiser Boost",
		desc_world = "When assigned as the Staff Cat: increases the FP of your CLs, CAs, and CBs by a small amount based on the Directives stat.",
		next_id = 0,
		exp = 0,
		prev_id = 42012,
		desc = "When assigned as the Staff Cat: increases the FP of your CLs, CAs, and CBs by a small amount based on the Directives stat.",
		id = 42013,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			420111,
			420112,
			420113
		},
		effect_tactic_world = {
			420111,
			420112,
			420113
		}
	},
	[42021] = {
		name = "Destroyer Directives",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your DDs by a small amount based on the Directives stat.",
		next_id = 42022,
		exp = 1,
		prev_id = 0,
		desc = "When assigned as the Staff Cat: increases the EVA of your DDs by a small amount based on the Directives stat.",
		id = 42021,
		icon = "buff",
		lv = 1,
		effect_tactic = {
			420211
		},
		effect_tactic_world = {
			420211
		}
	},
	[42022] = {
		name = "Destroyer Directives",
		desc_world = "When assigned as the Staff Cat: increases the Accuracy of your DDs by a small amount based on the Tactics stat.",
		next_id = 42023,
		exp = 3,
		prev_id = 42021,
		desc = "When assigned as the Staff Cat: increases the Accuracy of your DDs by a small amount based on the Tactics stat.",
		id = 42022,
		icon = "buff",
		lv = 2,
		effect_tactic = {
			420211,
			420212
		},
		effect_tactic_world = {
			420211,
			420212
		}
	},
	[42023] = {
		name = "Destroyer Directives",
		desc_world = "When assigned as the Staff Cat: increases the TRP of your DDs by a small amount based on the Logistics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 42022,
		desc = "When assigned as the Staff Cat: increases the TRP of your DDs by a small amount based on the Logistics stat.",
		id = 42023,
		icon = "buff",
		lv = 3,
		effect_tactic = {
			420211,
			420212,
			420213
		},
		effect_tactic_world = {
			420211,
			420212,
			420213
		}
	},
	[960011] = {
		name = "Towards Land's End",
		desc_world = "Increases the FP of your BBs, BCs, BBVs, and IXMs by a moderate amount based on the Directives stat.",
		next_id = 960012,
		exp = 0,
		prev_id = 0,
		desc = "Increases the FP of your BBs, BCs, BBVs, and IXMs by a moderate amount based on the Directives stat.",
		id = 960011,
		icon = "96001",
		lv = 1,
		effect_tactic = {
			9600111,
			9600112,
			9600113
		},
		effect_tactic_world = {
			9600111,
			9600112,
			9600113
		}
	},
	[960012] = {
		name = "Towards Land's End",
		desc_world = "When assigned to a fleet with at least 1 IX: decreases your Flagship's DMG taken by a moderate amount based on the Tactics stat.",
		next_id = 960013,
		exp = 0,
		prev_id = 960011,
		desc = "When assigned to a fleet with at least 1 IX: decreases your Flagship's DMG taken by a moderate amount based on the Tactics stat.",
		id = 960012,
		icon = "96001",
		lv = 1,
		effect_tactic = {
			9600111,
			9600112,
			9600113
		},
		effect_tactic_world = {
			9600111,
			9600112,
			9600113
		}
	},
	[960013] = {
		name = "Towards Land's End",
		desc_world = "Increases the EVA of your IXVs and IXMs by a large amount based on the Tactics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 960012,
		desc = "Increases the EVA of your IXVs and IXMs by a large amount based on the Tactics stat.",
		id = 960013,
		icon = "96001",
		lv = 1,
		effect_tactic = {
			9600111,
			9600112,
			9600113
		},
		effect_tactic_world = {
			9600111,
			9600112,
			9600113
		}
	},
	[960021] = {
		name = "Certified Privateer",
		desc_world = "Increases the ACC of your CLs, CAs, CBs, and IXVs by a moderate amount based on the Directives stat.",
		next_id = 960022,
		exp = 0,
		prev_id = 0,
		desc = "Increases the ACC of your CLs, CAs, CBs, and IXVs by a moderate amount based on the Directives stat.",
		id = 960021,
		icon = "96002",
		lv = 1,
		effect_tactic = {
			9600211,
			9600212,
			9600213
		},
		effect_tactic_world = {
			9600211,
			99600212,
			9600213
		}
	},
	[960022] = {
		name = "Certified Privateer",
		desc_world = "When this Meowfficer's fleet is within 3 tiles of an enemy Vanguard fleet: increases the EVA of your IXVs by a small amount based on the Directives stat.",
		next_id = 960023,
		exp = 0,
		prev_id = 960021,
		desc = "When this Meowfficer's fleet is within 3 tiles of an enemy Vanguard fleet: gives your fleet +1 tile movement on the map.",
		id = 960022,
		icon = "96002",
		lv = 1,
		effect_tactic = {
			9600211,
			9600212,
			9600213
		},
		effect_tactic_world = {
			9600211,
			99600212,
			9600213
		}
	},
	[960023] = {
		name = "Certified Privateer",
		desc_world = "When assigned to a fleet with at least 1 IX: decreases the DMG taken of your CLs, CAs, and IXVs based on the Tactics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 960022,
		desc = "When assigned to a fleet with at least 1 IX: decreases the DMG taken of your CLs, CAs, and IXVs based on the Tactics stat.",
		id = 960023,
		icon = "96002",
		lv = 1,
		effect_tactic = {
			9600211,
			9600212,
			9600213
		},
		effect_tactic_world = {
			9600211,
			99600212,
			9600213
		}
	},
	[960031] = {
		name = "Breakneck Sam",
		desc_world = "When assigned as the Command Cat of your Submarine Fleet: increases the fleet's OXY by 5.",
		next_id = 960032,
		exp = 0,
		prev_id = 0,
		desc = "Increases ASR by 1.",
		id = 960031,
		icon = "96003",
		lv = 1,
		effect_tactic = {
			9600311,
			9600312,
			9600313
		},
		effect_tactic_world = {
			99600311,
			9600312,
			9600313
		}
	},
	[960032] = {
		name = "Breakneck Sam",
		desc_world = "When assigned as the Command Cat of your Submarine Fleet: when the battle starts, restores 2.0% of your IXs' max HP.",
		next_id = 960033,
		exp = 0,
		prev_id = 960031,
		desc = "When assigned as the Command Cat of your Submarine Fleet: when the battle starts, restores 2.0% of your IXs' max HP.",
		id = 960032,
		icon = "96003",
		lv = 1,
		effect_tactic = {
			9600311,
			9600312,
			9600313
		},
		effect_tactic_world = {
			99600311,
			9600312,
			9600313
		}
	},
	[960033] = {
		name = "Breakneck Sam",
		desc_world = "When assigned as the Command Cat of your Submarine Fleet: increases the ACC of your SS, SSVs, and IXSs by a moderate amount based on the Tactics stat.",
		next_id = 0,
		exp = 0,
		prev_id = 960032,
		desc = "When assigned as the Command Cat of your Submarine Fleet: increases the ACC of your SS, SSVs, and IXSs by a moderate amount based on the Tactics stat.",
		id = 960033,
		icon = "96003",
		lv = 1,
		effect_tactic = {
			9600311,
			9600312,
			9600313
		},
		effect_tactic_world = {
			99600311,
			9600312,
			9600313
		}
	},
	[960041] = {
		name = "Fantastical Plunder",
		desc_world = "When assigned to a fleet with at least 1 IX: decreases your Vanguard's DMG taken based on the Directives stat.",
		next_id = 960042,
		exp = 0,
		prev_id = 0,
		desc = "When assigned to a fleet with at least 1 IX: decreases your Vanguard's DMG taken based on the Directives stat.",
		id = 960041,
		icon = "96004",
		lv = 1,
		effect_tactic = {
			9600411,
			9600412,
			9600413,
			9600414
		},
		effect_tactic_world = {
			9600411,
			9600412,
			9600413,
			9600414
		}
	},
	[960042] = {
		name = "Fantastical Plunder",
		desc_world = "When assigned as the Command Cat: increases your whole fleet's FP by a moderate amount based on the Tactics stat.",
		next_id = 960043,
		exp = 0,
		prev_id = 960041,
		desc = "When assigned as the Command Cat: increases your whole fleet's FP by a moderate amount based on the Tactics stat.",
		id = 960042,
		icon = "96004",
		lv = 1,
		effect_tactic = {
			9600411,
			9600412,
			9600413,
			9600414
		},
		effect_tactic_world = {
			9600411,
			9600412,
			9600413,
			9600414
		}
	},
	[960043] = {
		name = "Fantastical Plunder",
		desc_world = "Once per battle, when the HP of a ship in your fleet falls below 30.0% as a result of DMG taken: restores 5.0% of that ship's HP.",
		next_id = 0,
		exp = 0,
		prev_id = 960042,
		desc = "Once per battle, when the HP of a ship in your fleet falls below 30.0% as a result of DMG taken: restores 5.0% of that ship's HP.",
		id = 960043,
		icon = "96004",
		lv = 1,
		effect_tactic = {
			9600411,
			9600412,
			9600413,
			9600414
		},
		effect_tactic_world = {
			9600411,
			9600412,
			9600413,
			9600414
		}
	},
	[960051] = {
		name = "Honor Among Thieves",
		desc_world = "When assigned to your Submarine Fleet: increases your SSs' OXY by 5.",
		next_id = 960052,
		exp = 0,
		prev_id = 0,
		desc = "Increases ASR by 1.",
		id = 960051,
		icon = "96005",
		lv = 1,
		effect_tactic = {
			9600511,
			9600512,
			9600513
		},
		effect_tactic_world = {
			99600511,
			9600512,
			9600513
		}
	},
	[960052] = {
		name = "Honor Among Thieves",
		desc_world = "When assigned to your Submarine Fleet: increases the FP of your IXSs and the TRP of your SSs and SSVs by a moderate amount based on the Directives stat.",
		next_id = 960053,
		exp = 0,
		prev_id = 960051,
		desc = "When assigned to your Submarine Fleet: increases the FP of your IXSs and the TRP of your SSs and SSVs by a moderate amount based on the Directives stat.",
		id = 960052,
		icon = "96005",
		lv = 1,
		effect_tactic = {
			9600511,
			9600512,
			9600513
		},
		effect_tactic_world = {
			99600511,
			9600512,
			9600513
		}
	},
	[960053] = {
		name = "Honor Among Thieves",
		desc_world = "When assigned to a fleet with Royal Fortune: when the battle starts, fires a special barrage.",
		next_id = 0,
		exp = 0,
		prev_id = 960052,
		desc = "When assigned to a fleet with Royal Fortune: when the battle starts, fires a special barrage.",
		id = 960053,
		icon = "96005",
		lv = 1,
		effect_tactic = {
			9600511,
			9600512,
			9600513
		},
		effect_tactic_world = {
			99600511,
			9600512,
			9600513
		}
	},
	[960061] = {
		name = "Unfinished Legend",
		desc_world = "依据指挥喵战术属性，提高所在舰队中战列、战巡、航战、风帆M的炮击属性(效果中)",
		next_id = 960062,
		exp = 0,
		prev_id = 0,
		desc = "When assigned to a fleet: increases the FP of your BBs, BCs, BBVs, and IXMs by a moderate amount based on the Tactics stat.",
		id = 960061,
		icon = "96006",
		lv = 1,
		effect_tactic = {
			9600611,
			9600612,
			9600613
		},
		effect_tactic_world = {
			9600611,
			9600612,
			9600613
		}
	},
	[960062] = {
		name = "Unfinished Legend",
		desc_world = "When engaging an enemy Main Fleet: increases the ACC of your BBs, CVs, and IXMs by a moderate amount based on the Tactics stat.",
		next_id = 960063,
		exp = 0,
		prev_id = 960061,
		desc = "When engaging an enemy Main Fleet: increases the ACC of your BBs, CVs, and IXMs by a moderate amount based on the Tactics stat.",
		id = 960062,
		icon = "96006",
		lv = 1,
		effect_tactic = {
			9600611,
			9600612,
			9600613
		},
		effect_tactic_world = {
			9600611,
			9600612,
			9600613
		}
	},
	[960063] = {
		name = "Unfinished Legend",
		desc_world = "When assigned to a fleet with Queen Anne's Revenge: once per battle, when the battle starts, fires a special barrage.",
		next_id = 0,
		exp = 0,
		prev_id = 960062,
		desc = "When assigned to a fleet with Queen Anne's Revenge: once per battle, when the battle starts, fires a special barrage.",
		id = 960063,
		icon = "96006",
		lv = 1,
		effect_tactic = {
			9600611,
			9600612,
			9600613
		},
		effect_tactic_world = {
			9600611,
			9600612,
			9600613
		}
	},
	[960071] = {
		name = "Tale of the Gentleman Pirate",
		desc_world = "When assigned as the Staff Cat: increases the EVA of your CLs, CAs, CBs, and IXVs by a small amount based on the Logistics stat.",
		next_id = 960072,
		exp = 0,
		prev_id = 0,
		desc = "Decreases the fleet's chance of running into an Ambush based on the Logistics stat.",
		id = 960071,
		icon = "96007",
		lv = 1,
		effect_tactic = {
			9600711,
			9600712,
			9600713
		},
		effect_tactic_world = {
			99600711,
			9600712,
			9600713
		}
	},
	[960072] = {
		name = "Tale of the Gentleman Pirate",
		desc_world = "When assigned as the Staff Cat: increases your Vanguard's FP by a small amount based on the Logistics stat.",
		next_id = 960073,
		exp = 0,
		prev_id = 960071,
		desc = "When assigned as the Staff Cat: increases your Vanguard's FP by a small amount based on the Logistics stat.",
		id = 960072,
		icon = "96007",
		lv = 1,
		effect_tactic = {
			9600711,
			9600712,
			9600713
		},
		effect_tactic_world = {
			99600711,
			9600712,
			9600713
		}
	},
	[960073] = {
		name = "Tale of the Gentleman Pirate",
		desc_world = "Once per battle, when the HP of your Flagship or frontmost Vanguard ship falls below 50.0% as a result of DMG taken: restores 5.0% of that ship's HP.",
		next_id = 0,
		exp = 0,
		prev_id = 960072,
		desc = "Once per battle, when the HP of your Flagship or frontmost Vanguard ship falls below 50.0% as a result of DMG taken: restores 5.0% of that ship's HP.",
		id = 960073,
		icon = "96007",
		lv = 1,
		effect_tactic = {
			9600711,
			9600712,
			9600713
		},
		effect_tactic_world = {
			99600711,
			9600712,
			9600713
		}
	},
	all = {
		10011,
		10012,
		10013,
		10021,
		10022,
		10023,
		11011,
		11012,
		11013,
		11021,
		11022,
		11023,
		12011,
		12012,
		12013,
		12021,
		12022,
		12023,
		20011,
		20012,
		20013,
		20021,
		20022,
		20023,
		21011,
		21012,
		21013,
		21021,
		21022,
		21023,
		21031,
		21032,
		21033,
		21041,
		21042,
		21043,
		22011,
		22012,
		22013,
		22021,
		22022,
		22023,
		30011,
		30012,
		30013,
		30021,
		30022,
		30023,
		31011,
		31012,
		31013,
		31021,
		31022,
		31023,
		32011,
		32012,
		32013,
		32021,
		32022,
		32023,
		40011,
		40012,
		40013,
		40021,
		40022,
		40023,
		41011,
		41012,
		41013,
		41021,
		41022,
		41023,
		41031,
		41032,
		41033,
		42011,
		42012,
		42013,
		42021,
		42022,
		42023,
		960011,
		960012,
		960013,
		960021,
		960022,
		960023,
		960031,
		960032,
		960033,
		960041,
		960042,
		960043,
		960051,
		960052,
		960053,
		960061,
		960062,
		960063,
		960071,
		960072,
		960073
	}
}
