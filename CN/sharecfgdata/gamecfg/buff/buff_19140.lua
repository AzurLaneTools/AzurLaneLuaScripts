return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 5,
					check_type = {
						6
					},
					check_indexList = {
						2
					},
					label = {
						"MG"
					}
				},
				{
					number = 5,
					check_type = {
						2
					},
					check_indexList = {
						2
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
					number = 6.1,
					check_type = {
						6
					},
					check_indexList = {
						2
					},
					label = {
						"MG"
					}
				},
				{
					number = 6.1,
					check_type = {
						2
					},
					check_indexList = {
						2
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
					number = 7.2,
					check_type = {
						6
					},
					check_indexList = {
						2
					},
					label = {
						"MG"
					}
				},
				{
					number = 7.2,
					check_type = {
						2
					},
					check_indexList = {
						2
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
					number = 8.3,
					check_type = {
						6
					},
					check_indexList = {
						2
					},
					label = {
						"MG"
					}
				},
				{
					number = 8.3,
					check_type = {
						2
					},
					check_indexList = {
						2
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
					number = 9.4,
					check_type = {
						6
					},
					check_indexList = {
						2
					},
					label = {
						"MG"
					}
				},
				{
					number = 9.4,
					check_type = {
						2
					},
					check_indexList = {
						2
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
					number = 10.5,
					check_type = {
						6
					},
					check_indexList = {
						2
					},
					label = {
						"MG"
					}
				},
				{
					number = 10.5,
					check_type = {
						2
					},
					check_indexList = {
						2
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
					number = 11.6,
					check_type = {
						6
					},
					check_indexList = {
						2
					},
					label = {
						"MG"
					}
				},
				{
					number = 11.6,
					check_type = {
						2
					},
					check_indexList = {
						2
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
					number = 12.7,
					check_type = {
						6
					},
					check_indexList = {
						2
					},
					label = {
						"MG"
					}
				},
				{
					number = 12.7,
					check_type = {
						2
					},
					check_indexList = {
						2
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
					number = 13.8,
					check_type = {
						6
					},
					check_indexList = {
						2
					},
					label = {
						"MG"
					}
				},
				{
					number = 13.8,
					check_type = {
						2
					},
					check_indexList = {
						2
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
					number = 15,
					check_type = {
						6
					},
					check_indexList = {
						2
					},
					label = {
						"MG"
					}
				},
				{
					number = 15,
					check_type = {
						2
					},
					check_indexList = {
						2
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	desc_get = "",
	name = "西雅图2",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 19140,
	icon = 19140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19140,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					2
				},
				type = {
					6
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19141,
				minWeaponNumber = 1,
				check_weapon = true,
				index = {
					2
				},
				type = {
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRear"
			},
			arg_list = {
				skill_id = 19142,
				target = "TargetSelf"
			}
		}
	}
}
