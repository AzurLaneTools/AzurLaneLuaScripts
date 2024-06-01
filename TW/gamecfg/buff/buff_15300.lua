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
	time = 0,
	name = "",
	init_effect = "",
	id = 15300,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				minWeaponNumber = 1,
				skill_id = 15301,
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
				maxWeaponNumber = 0,
				skill_id = 15302,
				check_weapon = true,
				label = {
					"SN"
				}
			}
		}
	}
}
