return {
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.05,
					attr = "injureRatio"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onSubmarineDive"
				},
				arg_list = {
					count = 1
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.061,
					attr = "injureRatio"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onSubmarineDive"
				},
				arg_list = {
					count = 1
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.072,
					attr = "injureRatio"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onSubmarineDive"
				},
				arg_list = {
					count = 1
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.083,
					attr = "injureRatio"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onSubmarineDive"
				},
				arg_list = {
					count = 1
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.094,
					attr = "injureRatio"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onSubmarineDive"
				},
				arg_list = {
					count = 1
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.105,
					attr = "injureRatio"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onSubmarineDive"
				},
				arg_list = {
					count = 1
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.116,
					attr = "injureRatio"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onSubmarineDive"
				},
				arg_list = {
					count = 1
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.127,
					attr = "injureRatio"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onSubmarineDive"
				},
				arg_list = {
					count = 1
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.138,
					attr = "injureRatio"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onSubmarineDive"
				},
				arg_list = {
					count = 1
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttr",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -0.15,
					attr = "injureRatio"
				}
			},
			{
				type = "BattleBuffCancelBuff",
				trigger = {
					"onSubmarineDive"
				},
				arg_list = {
					count = 1
				}
			}
		}
	},
	name = "水面防护",
	init_effect = "jinengchufablue",
	id = 3550,
	time = 0,
	picture = "",
	desc = "上浮时减伤",
	stack = 1,
	color = "blue",
	icon = 3550,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.05,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onSubmarineDive"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
