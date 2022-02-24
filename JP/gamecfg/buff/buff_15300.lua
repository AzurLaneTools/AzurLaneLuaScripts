return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 25,
					check_label = {
						"SN"
					},
					label = {
						"CL",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 27.2,
					check_label = {
						"SN"
					},
					label = {
						"CL",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 29.4,
					check_label = {
						"SN"
					},
					label = {
						"CL",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 31.6,
					check_label = {
						"SN"
					},
					label = {
						"CL",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 33.8,
					check_label = {
						"SN"
					},
					label = {
						"CL",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 36,
					check_label = {
						"SN"
					},
					label = {
						"CL",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 38.2,
					check_label = {
						"SN"
					},
					label = {
						"CL",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 40.4,
					check_label = {
						"SN"
					},
					label = {
						"CL",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 42.6,
					check_label = {
						"SN"
					},
					label = {
						"CL",
						"MG"
					}
				}
			}
		}
	},
	{
		shipInfoScene = {
			equip = {
				{
					number = 45,
					check_label = {
						"SN"
					},
					label = {
						"CL",
						"MG"
					}
				}
			}
		}
	},
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15300,
	icon = 15300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 15301,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15301,
				minWeaponNumber = 1,
				check_weapon = true,
				label = {
					"SN"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15302,
				maxWeaponNumber = 0,
				check_weapon = true,
				label = {
					"SN"
				}
			}
		}
	}
}
