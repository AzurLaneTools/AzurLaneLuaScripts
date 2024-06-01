return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 15,
					check_label = {
						"HMS"
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 16.6,
					check_label = {
						"HMS"
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 18.2,
					check_label = {
						"HMS"
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 19.8,
					check_label = {
						"HMS"
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 21.4,
					check_label = {
						"HMS"
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 23,
					check_label = {
						"HMS"
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 24.6,
					check_label = {
						"HMS"
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 26.4,
					check_label = {
						"HMS"
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 28.2,
					check_label = {
						"HMS"
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 30,
					check_label = {
						"HMS"
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	time = 0,
	name = "",
	init_effect = "",
	id = 15700,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15700
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 15701,
				nationality = 2,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 15702,
				check_weapon = true,
				label = {
					"HMS"
				}
			}
		}
	}
}
