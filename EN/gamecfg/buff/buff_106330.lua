return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 1,
					check_indexList = {
						1
					},
					label = {
						"BB",
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
					number = 2,
					check_indexList = {
						1
					},
					label = {
						"BB",
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
					number = 3,
					check_indexList = {
						1
					},
					label = {
						"BB",
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
					number = 4,
					check_indexList = {
						1
					},
					label = {
						"BB",
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
					number = 5,
					check_indexList = {
						1
					},
					label = {
						"BB",
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
					number = 6,
					check_indexList = {
						1
					},
					label = {
						"BB",
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
					number = 7,
					check_indexList = {
						1
					},
					label = {
						"BB",
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
					number = 8,
					check_indexList = {
						1
					},
					label = {
						"BB",
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
					number = 9,
					check_indexList = {
						1
					},
					label = {
						"BB",
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
					number = 10,
					check_indexList = {
						1
					},
					label = {
						"BB",
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
	id = 106330,
	icon = 106330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 106330,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 106333,
				target = "TargetSelf"
			}
		}
	}
}
