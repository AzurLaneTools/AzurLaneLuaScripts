return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 20,
					check_label = {
						"AA"
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
					number = 23.3,
					check_label = {
						"AA"
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
					number = 26.6,
					check_label = {
						"AA"
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
					number = 29.9,
					check_label = {
						"AA"
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
					number = 33.2,
					check_label = {
						"AA"
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
					number = 36.5,
					check_label = {
						"AA"
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
					number = 39.8,
					check_label = {
						"AA"
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
					number = 43.1,
					check_label = {
						"AA"
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
					number = 46.4,
					check_label = {
						"AA"
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
					number = 50,
					check_label = {
						"AA"
					},
					label = {
						"AA"
					}
				}
			}
		}
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 190140,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 190140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 5,
				attr = "extraAntiAirRange"
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				inside = 1,
				countTarget = 7,
				countType = 190140
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				count = 1,
				countType = 190140,
				skill_id = 190140
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 190141,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"IJN"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				skill_id = 190143,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 190144,
				target = "TargetSelf"
			}
		}
	}
}
