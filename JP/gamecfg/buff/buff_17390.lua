return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 5,
					check_label = {
						"USS",
						"CV"
					},
					label = {
						"CV"
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
					check_label = {
						"USS",
						"CV"
					},
					label = {
						"CV"
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
					check_label = {
						"USS",
						"CV"
					},
					label = {
						"CV"
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
					check_label = {
						"USS",
						"CV"
					},
					label = {
						"CV"
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
					check_label = {
						"USS",
						"CV"
					},
					label = {
						"CV"
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
					check_label = {
						"USS",
						"CV"
					},
					label = {
						"CV"
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
					check_label = {
						"USS",
						"CV"
					},
					label = {
						"CV"
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
					check_label = {
						"USS",
						"CV"
					},
					label = {
						"CV"
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
					check_label = {
						"USS",
						"CV"
					},
					label = {
						"CV"
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
					check_label = {
						"USS",
						"CV"
					},
					label = {
						"CV"
					}
				}
			}
		}
	},
	desc_get = "",
	name = "",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 17390,
	icon = 17390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minWeaponNumber = 1,
				target = "TargetSelf",
				skill_id = 17390,
				check_weapon = true,
				label = {
					"USS",
					"CV"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAirAssistReady"
			},
			arg_list = {
				buff_id = 17392,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 17394
			}
		}
	}
}
