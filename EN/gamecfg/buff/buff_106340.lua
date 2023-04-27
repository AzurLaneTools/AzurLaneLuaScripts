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
	id = 106340,
	icon = 106330,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 106340,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 106341,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 106341,
				index = {
					2
				}
			}
		}
	}
}
