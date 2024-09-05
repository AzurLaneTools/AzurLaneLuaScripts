pg = pg or {}
pg.world_joint_boss_template = {
	{
		name = "Hiryuu META",
		boss_level_id = 1,
		state = "always",
		item_id = 100000,
		painting = "feilong",
		meta_id = 970701,
		id = 1,
		description = {
			{
				"[Cards of Light and Dark]",
				3,
				"This ship can lay down special light and dark cards. The cards inflict area of effect damage."
			},
			{
				"[Silvergrass and the Pale Moon]",
				2,
				"This ship can generate a special field that fires high-damage energy balls."
			}
		},
		p_offset = {
			-36.45481,
			717.0379
		},
		p_offset_other = {
			411,
			777
		}
	},
	{
		name = "Ark Royal META",
		boss_level_id = 16,
		state = "always",
		item_id = 100000,
		painting = "huangjiafangzhou",
		meta_id = 970702,
		id = 2,
		description = {
			{
				"[Renegade Sniper]",
				1,
				"This ship can conjure hovering cannons that fire at you."
			},
			{
				"[Shadow Skirmisher]",
				2,
				"This ship can spawn phantoms of mass-produced destroyers that fight alongside her."
			}
		},
		p_offset = {
			-36.45481,
			629.5
		},
		p_offset_other = {
			411,
			574
		}
	},
	{
		name = "Helena META",
		boss_level_id = 31,
		state = "always",
		item_id = 100000,
		painting = "hailunna",
		meta_id = 970201,
		id = 3,
		description = {
			{
				"[Scanner Hacking]",
				2,
				"This ship can generate a special field. Ships within this field take more damage."
			},
			{
				"[Zeroth Quadrant Expansion -5%]",
				1,
				"This ship can generate a special field that affects the entire battlefield, increasing the damage both sides take."
			}
		},
		p_offset = {
			-36.45481,
			610.5,
			0.95,
			0.95
		},
		p_offset_other = {
			296,
			610,
			0.95,
			0.95
		}
	},
	{
		name = "Souryuu META",
		boss_level_id = 46,
		state = "always",
		item_id = 100000,
		painting = "canglong",
		meta_id = 970703,
		id = 4,
		description = {
			{
				"Akatan of Blossoming Flame",
				3,
				"This ship can lay down special cards that form chains of fire and explode."
			},
			{
				"Scorching Seas",
				2,
				"This ship can conjure flames across the screen, inflicting the Burn ailment to ships they come in contact with."
			}
		},
		p_offset = {
			-36.45481,
			610.5,
			0.95,
			0.95
		},
		p_offset_other = {
			296,
			610,
			0.95,
			0.95
		}
	},
	{
		name = "Gneisenau META",
		boss_level_id = 61,
		state = "always",
		item_id = 100000,
		painting = "genaisennao",
		meta_id = 970401,
		id = 5,
		description = {
			{
				"Seething Chains",
				2,
				"This ship can conjure binding chains, decreasing the SPD of ships they come in contact with."
			},
			{
				"Kaiser Torpedoes",
				1,
				"This ship can fire supermassive underwater torpedoes that inflict huge damage to Main Fleet ships they come in contact with."
			}
		},
		p_offset = {
			-58.2,
			634.2
		},
		p_offset_other = {
			480,
			635
		}
	},
	{
		name = "Scharnhorst META",
		boss_level_id = 76,
		state = "always",
		item_id = 100000,
		painting = "shaenhuosite",
		meta_id = 970402,
		id = 6,
		description = {
			{
				"Iron Whip",
				2,
				"This ship can fire a special spinning barrage."
			},
			{
				"Kaiser Torpedoes",
				1,
				"This ship can fire supermassive underwater torpedoes that inflict huge damage to Main Fleet ships they come in contact with."
			}
		},
		p_offset = {
			-58.2,
			634.2
		},
		p_offset_other = {
			480,
			635
		}
	},
	{
		name = "Repulse META",
		boss_level_id = 91,
		state = "always",
		item_id = 100000,
		painting = "fanji",
		meta_id = 970403,
		id = 7,
		description = {
			{
				"Repulsing Pyrotechnics",
				3,
				"When the battle starts, this ship can create 3 barriers that reduce the damage she takes. \n<color=#92fc63>Every time your ships fire torpedoes, a main gun volley, or launch an airstrike, the barrier counter increases by 1, 2, and 2, respectively. Every time the barrier counter reaches 6, 1 barrier is negated.</color>"
			},
			{
				"Repulse's Resolve",
				1,
				"Each time a \"Repulsing Pyrotechnics\" barrier is negated, this ship's damage dealt increases and her attack pattern changes. \n<color=#92fc63>Once all barriers have been negated, this ship will enter a ferocious attack phase.</color>"
			},
			{
				"Heart of Lava",
				2,
				"This ship can launch huge lava projectiles, inflicting huge damage to Main Fleet ships they come in contact with as well as rendering aircraft carriers Detected."
			}
		},
		p_offset = {
			-28.2,
			609.2,
			0.95,
			0.95
		},
		p_offset_other = {
			510,
			611.2,
			0.95,
			0.95
		}
	},
	{
		name = "Renown META",
		boss_level_id = 106,
		state = "always",
		item_id = 100000,
		painting = "shengwang",
		meta_id = 970404,
		id = 8,
		description = {
			{
				"Meteor Shower",
				3,
				"This ship can launch a special barrage consisting of meteors."
			},
			{
				"Ashen Might - Storm",
				1,
				"This ship can execute a charged attack. Every time this attack goes off without being interrupted, this ship's damage dealt increases. \n<color=#92fc63>The second time this attack is successfully executed, this ship's attack pattern changes and her ACC and damage dealt increases, but her damage taken increases.</color>"
			},
			{
				"Ashen Might - Lull",
				1,
				"Every time this ship's charged attack is interrupted as a result of damage from your ships, a portion of this ship's HP is restored and her damage taken is decreased. \n<color=#92fc63>The second time this attack is interrupted, this ship's attack pattern changes and her damage taken decreases, but her ACC and damage dealt decreases.</color>"
			},
			{
				"Heart of Lava",
				2,
				"This ship can launch huge lava projectiles, inflicting huge damage to Main Fleet ships they come in contact with as well as rendering aircraft carriers Detected."
			}
		},
		p_offset = {
			-49.8,
			589.5,
			0.9,
			0.9
		},
		p_offset_other = {
			388,
			586.2,
			0.9,
			0.9
		}
	},
	{
		name = "Arizona META",
		boss_level_id = 121,
		state = "always",
		item_id = 100000,
		painting = "yalisangna",
		meta_id = 970503,
		id = 9,
		description = {
			{
				"Contagious Lament",
				2,
				"This ship summons a blue fog during battle. Ships inside this fog have reduced SPD and take more DMG.\nThe fog's debuffs <color=#92fc63>become stronger the longer your ships remain inside the fog</color>. The debuffs gradually disappear once your ships exit the fog."
			},
			{
				"Sea of Black Tears",
				1,
				"When an enemy ship's max HP falls below 50.0%, she begins recovering HP for the rest of the battle.\nWhen an enemy ship's max HP falls below 20.0%, <color=#92fc63>all her HP recovery will instead be dealt as DMG.</color>"
			}
		},
		p_offset = {
			-49.8,
			589.5,
			0.9,
			0.9
		},
		p_offset_other = {
			388,
			586.2,
			0.9,
			0.9
		}
	},
	{
		name = "Queen Elizabeth META",
		boss_level_id = 136,
		state = "always",
		item_id = 100000,
		painting = "yilishabainvwang",
		meta_id = 970504,
		id = 10,
		description = {
			{
				"Dominion Expansion",
				1,
				"This ship exerts a field of dominion and summons Phantom Knights during battle. <color=#92fc63>The Phantom Knights are resistant to attacks from non-META ships</color>. \nOnce all Phantom Knights have been defeated, this ship <color=#92fc63>becomes weaker</color> and permanently takes increased DMG."
			},
			{
				"META Affinity",
				2,
				"This ship takes more DMG from your META ships, but also deals more DMG to your non-META ships."
			}
		},
		p_offset = {
			-118.8,
			589.5,
			0.9,
			0.9
		},
		p_offset_other = {
			388,
			586.2,
			0.9,
			0.9
		}
	},
	{
		name = "Algérie META",
		boss_level_id = 151,
		state = "stop",
		item_id = 100000,
		painting = "aerjiliya",
		meta_id = 970302,
		id = 11,
		description = {
			{
				"Pillar of Sin",
				3,
				"When the battle starts: summons 4 [Pillars of Sin] that reduces DMG taken by Algérie META by 40.0%.\nWhen any [Pillar of Sin] takes DMG: <color=#92fc63>20.0% of that DMG is instead redirected to Algérie META</color>."
			},
			{
				"Expurgating Flame",
				1,
				"Algérie META's attacks inflict a special [Expurgating Flame] <color=#92fc63>Burn</color> status that deals high fixed DMG over a short duration.\nAdditionally, every 8s: inflicts [Expurgating Flame] on the target with <color=#92fc63>the lowest HP percentage</color>. This effect ignores the Main Fleet's Detection status."
			}
		},
		p_offset = {
			-7,
			685,
			0.9,
			0.9
		},
		p_offset_other = {
			659,
			684.2,
			0.9,
			0.9
		}
	},
	{
		name = "Jintsuu META",
		boss_level_id = 166,
		state = "stop",
		item_id = 100000,
		painting = "shentong",
		meta_id = 970205,
		id = 12,
		description = {
			{
				"Ironclad Ultimatum",
				2,
				"10s after the battle starts: <color=#92fc63>decreases this ship's DMG taken by 20.0% until the battle ends</color>."
			},
			{
				"Fragmented Alliance",
				3,
				"If you have ships from 2 or more different factions in your fleet: for each unique faction after the 1st, increases this ship's every stat by 5.0%. \nCollab ships, except for blueprint ships, are not counted."
			},
			{
				"Inevitable Fate",
				1,
				"50s after the battle starts: until the battle ends, <color=#92fc63>increases this ship's DMG taken by 10.0% for every 4s passed.</color>"
			}
		},
		p_offset = {
			-118.8,
			585.5,
			0.8,
			0.8
		},
		p_offset_other = {
			426,
			587.7,
			0.8,
			0.8
		}
	},
	{
		name = "Kirov META",
		boss_level_id = 181,
		state = "stop",
		item_id = 100000,
		painting = "jiluofu",
		meta_id = 970206,
		id = 13,
		description = {
			{
				"Mechanized Support",
				2,
				"Kirov META summons 2 combat support units, Vspyshka and Kometa.\n<color=#92fc63>Vspyshka is a unit with Heavy Armor</color>, close-range electric weapons, and homing bomb launchers, and takes increased torpedo DMG.<color=#92fc63>Kometa is a unit with Medium Armor</color>, long-range laser weapons, and bombs that cause freezing, and takes increased cannon DMG.\nWhen a support unit is destroyed, <color=#92fc63>it respawns after 3s</color>."
			},
			{
				"Live and Die by Teamwork",
				1,
				"Increases Kirov META's FP, TRP, and ACC for each active support unit. When a support unit is destroyed: <color=#92fc63>decreases Kirov META's defense until the battle ends</color>."
			}
		},
		p_offset = {
			-118.8,
			545.7,
			0.8,
			0.8
		},
		p_offset_other = {
			426,
			545.7,
			0.8,
			0.8
		}
	},
	{
		name = "Rodney META",
		boss_level_id = 196,
		item_id = 100000,
		painting = "luodeni",
		meta_id = 970505,
		id = 14,
		description = {
			{
				"Dimensional Transcendence",
				1,
				"When your fleet fires a main gun salvo or launches an airstrike consecutively within 1.5 seconds of each other, Rodney META enters the Dimensional Transcendence state, <color=#92fc63>increasing her SPD and making her untargetable and immune to DMG for 4s</color>."
			},
			{
				"My Phantoms",
				3,
				"When the battle starts: summons 7 phantoms of Rodney. \nThe phantoms do not attack and their DMG taken is set to 1. <color=#92fc63>When a phantom is eliminated, Rodney META's DMG dealt increases and her DMG taken decreases.</color> \nWhen the battle is at 10s remaining: all phantoms are eliminated."
			},
			{
				"Rodney's Demise",
				2,
				"When all Rodney phantoms are eliminated, Rodney META enters the Dimensional Transcendence state; when this state ends, Rodney META<color=#92fc63>fires the final shot,</color> ending the battle."
			}
		},
		state = {
			{
				{
					2024,
					3,
					14
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					6,
					12
				},
				{
					23,
					59,
					59
				}
			}
		},
		p_offset = {
			36.7,
			679.8,
			1,
			1
		},
		p_offset_other = {
			632,
			679.8,
			1,
			1
		}
	},
	{
		name = "Wichita META",
		boss_level_id = 211,
		item_id = 100000,
		painting = "weiqita",
		meta_id = 970304,
		id = 15,
		description = {
			{
				"Tooth and Nail",
				3,
				"Every time this ship loses <color=#92fc63>5.0% of her max HP in total, her DMG dealt increases by 5.0%</color>."
			},
			{
				"Chains of Flickering Flames",
				2,
				"When this ship hits one of your ships with her chain, that ship will be restrained, <color=#92fc63>temporarily rendering her unable to attack or move and increases her DMG taken by 20.0%</color>."
			},
			{
				"The Final Strike",
				1,
				"When the battle is nearly over, this ship deploys the Council-Style MK XIII Orbital Cannon, dealing massive damage to all targets on the battlefield."
			}
		},
		state = {
			{
				{
					2024,
					6,
					13
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					9,
					4
				},
				{
					23,
					59,
					59
				}
			}
		},
		p_offset = {
			10,
			679.8,
			1,
			1
		},
		p_offset_other = {
			615,
			679.8,
			1,
			1
		}
	},
	{
		name = "Nagato META",
		boss_level_id = 226,
		item_id = 100000,
		painting = "changmen",
		meta_id = 970506,
		id = 16,
		description = {
			{
				"The Moon Waxes and Wanes",
				1,
				"The battlefield cycles between the <color=#92fc63>Waxing Moon and Waning Moon states</color> every 15s.\nIn the Waxing Moon state, Nagato META's DMG dealt increases by 20%, and the potency of your fleet's healing effects increases by 100%.\nIn the Waning Moon state, Nagato META's DMG dealt decreases by 20%, and the potency of your fleet's healing effects decreases by 50%."
			},
			{
				"The Flowers Bloom and Fall",
				2,
				"Creates a barrier around the battlefield which <color=#92fc63>has different effects depending on if the Waxing Moon or Waning Moon state is active</color>.\nIn the Waxing Moon state, all your ships inside the barrier take less DMG.\nIn the Waning Moon state, all your ships inside the barrier gradually lose HP."
			}
		},
		state = {
			{
				{
					2024,
					9,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					12,
					12
				},
				{
					23,
					59,
					59
				}
			}
		},
		p_offset = {
			-50,
			680,
			1,
			1
		},
		p_offset_other = {
			630,
			620,
			1,
			1
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
		16
	}
}
