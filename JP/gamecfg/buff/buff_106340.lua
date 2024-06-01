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
	time = 0,
	name = "",
	init_effect = "",
	id = 106340,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 106341,
				target = "TargetSelf",
				quota = 1,
				index = {
					2
				}
			}
		}
	}
}
