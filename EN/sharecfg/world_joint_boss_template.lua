pg = pg or {}
pg.world_joint_boss_template = {
	{
		state = "always",
		name = "Hiryuu META",
		painting = "feilong",
		boss_level_id = 1,
		id = 1,
		meta_id = 970701,
		item_id = 100000,
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
		state = "always",
		name = "Ark Royal META",
		painting = "huangjiafangzhou",
		boss_level_id = 16,
		id = 2,
		meta_id = 970702,
		item_id = 100000,
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
		state = "always",
		name = "Helena META",
		painting = "hailunna",
		boss_level_id = 31,
		id = 3,
		meta_id = 970201,
		item_id = 100000,
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
		state = "stop",
		name = "Souryuu META",
		painting = "canglong",
		boss_level_id = 46,
		id = 4,
		meta_id = 970703,
		item_id = 100000,
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
			818,
			1268.1,
			1.7,
			1.7
		},
		p_offset_other = {
			1424,
			1267.9,
			1.7,
			1.7
		}
	},
	{
		state = "stop",
		name = "Gneisenau META",
		painting = "genaisennao",
		boss_level_id = 61,
		id = 5,
		meta_id = 970401,
		item_id = 100000,
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
		state = "stop",
		name = "Scharnhorst META",
		painting = "shaenhuosite",
		boss_level_id = 76,
		id = 6,
		meta_id = 970402,
		item_id = 100000,
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
		state = "stop",
		name = "Repulse META",
		painting = "fanji",
		boss_level_id = 91,
		id = 7,
		meta_id = 970403,
		item_id = 100000,
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
		item_id = 100000,
		name = "Renown META",
		painting = "shengwang",
		boss_level_id = 106,
		id = 8,
		meta_id = 970404,
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
		state = {
			{
				{
					2022,
					9,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					12,
					7
				},
				{
					23,
					59,
					59
				}
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
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8
	}
}
