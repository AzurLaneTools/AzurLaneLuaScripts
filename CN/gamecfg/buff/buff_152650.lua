return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 15,
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
					number = 16.6,
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
					number = 18.2,
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
					number = 19.8,
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
					number = 21.4,
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
					number = 23,
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
					number = 24.6,
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
					number = 26.4,
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
					number = 28.2,
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
					number = 30,
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
	id = 152650,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152650,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 152651,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 152650
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152650,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
