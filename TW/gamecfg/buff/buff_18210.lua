return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 4.5,
					check_type = {
						11
					},
					check_indexList = {
						1
					},
					label = {
						"CB",
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
					number = 5.2,
					check_type = {
						11
					},
					check_indexList = {
						1
					},
					label = {
						"CB",
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
					check_type = {
						11
					},
					check_indexList = {
						1
					},
					label = {
						"CB",
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
					check_type = {
						11
					},
					check_indexList = {
						1
					},
					label = {
						"CB",
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
					number = 7.7,
					check_type = {
						11
					},
					check_indexList = {
						1
					},
					label = {
						"CB",
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
					number = 8.5,
					check_type = {
						11
					},
					check_indexList = {
						1
					},
					label = {
						"CB",
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
					number = 9.5,
					check_type = {
						11
					},
					check_indexList = {
						1
					},
					label = {
						"CB",
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
					number = 10.2,
					check_type = {
						11
					},
					check_indexList = {
						1
					},
					label = {
						"CB",
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
					number = 11,
					check_type = {
						11
					},
					check_indexList = {
						1
					},
					label = {
						"CB",
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
					number = 12,
					check_type = {
						11
					},
					check_indexList = {
						1
					},
					label = {
						"CB",
						"MG"
					}
				}
			}
		}
	},
	desc_get = "",
	name = "吾妻·特殊弹幕",
	init_effect = "",
	id = 18210,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 18210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				skill_id = 18210,
				check_weapon = true,
				type = {
					3
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
				check_weapon = true,
				skill_id = 18212,
				index = {
					1
				},
				type = {
					11
				}
			}
		}
	}
}
