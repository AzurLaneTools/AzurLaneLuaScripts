return {
	{
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 1,
					target = "TargetSelf",
					skill_id = 600136
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onHPRatioUpdate"
				},
				arg_list = {
					hpLowerBound = 1,
					skill_id = 600134,
					hpSigned = 1,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			},
			{
				type = "BattleBuffField",
				trigger = {},
				arg_list = {
					buff_id = 600131,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onSink"
				},
				arg_list = {
					buff_id = 600132,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onSink"
				},
				arg_list = {
					buff_id = 600133,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 1,
					target = "TargetSelf",
					skill_id = 600135
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onHPRatioUpdate"
				},
				arg_list = {
					hpLowerBound = 1,
					skill_id = 600134,
					hpSigned = 1,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			},
			{
				type = "BattleBuffField",
				trigger = {},
				arg_list = {
					buff_id = 600131,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onSink"
				},
				arg_list = {
					buff_id = 600132,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onSink"
				},
				arg_list = {
					buff_id = 600133,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					time = 1,
					target = "TargetSelf",
					skill_id = 600130
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onHPRatioUpdate"
				},
				arg_list = {
					hpLowerBound = 1,
					skill_id = 600134,
					hpSigned = 1,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			},
			{
				type = "BattleBuffField",
				trigger = {},
				arg_list = {
					buff_id = 600131,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onSink"
				},
				arg_list = {
					buff_id = 600132,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			},
			{
				type = "BattleBuffAddBuff",
				trigger = {
					"onSink"
				},
				arg_list = {
					buff_id = 600133,
					target = {
						"TargetAllHelp",
						"TargetShipTag"
					},
					ship_tag_list = {
						"shuipingzuo"
					}
				}
			}
		}
	},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600130,
	icon = 600130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 1,
				target = "TargetSelf",
				skill_id = 600130
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpLowerBound = 1,
				skill_id = 600134,
				hpSigned = 1,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"shuipingzuo"
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 600131,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"shuipingzuo"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSink"
			},
			arg_list = {
				buff_id = 600132,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"shuipingzuo"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSink"
			},
			arg_list = {
				buff_id = 600133,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"shuipingzuo"
				}
			}
		}
	}
}
