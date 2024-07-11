return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 1,
					check_label = {
						"KMS"
					},
					label = {
						"TP"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 2,
					check_label = {
						"KMS"
					},
					label = {
						"TP"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 3,
					check_label = {
						"KMS"
					},
					label = {
						"TP"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 4,
					check_label = {
						"KMS"
					},
					label = {
						"TP"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 5,
					check_label = {
						"KMS"
					},
					label = {
						"TP"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 6,
					check_label = {
						"KMS"
					},
					label = {
						"TP"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 7,
					check_label = {
						"KMS"
					},
					label = {
						"TP"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 8,
					check_label = {
						"KMS"
					},
					label = {
						"TP"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 9,
					check_label = {
						"KMS"
					},
					label = {
						"TP"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 10,
					check_label = {
						"KMS"
					},
					label = {
						"TP"
					}
				}
			}
		}
	},
	time = 0,
	name = "",
	init_effect = "",
	id = 150160,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 150160,
				target = "TargetSelf",
				countType = 30285
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 150161,
				check_weapon = true,
				label = {
					"KMS"
				}
			}
		}
	}
}
