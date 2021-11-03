return {
	{
		shipInfoScene = {
			equip = {
				{
					number = 5,
					label = {
						"USS",
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
					label = {
						"USS",
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
					label = {
						"USS",
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
					label = {
						"USS",
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
					label = {
						"USS",
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
					label = {
						"USS",
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
					label = {
						"USS",
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
					label = {
						"USS",
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
					label = {
						"USS",
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
					label = {
						"USS",
						"CV"
					}
				}
			}
		}
	},
	desc_get = "使用克洛希德的舰载机将额外获得5.0%(满级15.0%)的装备效率",
	name = "鹰击长空",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "使用克洛希德的舰载机将额外获得$1的装备效率",
	stack = 1,
	id = 11910,
	icon = 11910,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11910,
				target = "TargetSelf"
			}
		}
	}
}
