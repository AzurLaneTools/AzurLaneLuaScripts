return {
	time = 3,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 600055,
	icon = 600055,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 0,
				skill_id = 600047,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target_gap = {
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama1"
							}
						}
					},
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama2"
							}
						}
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 600048,
				maxTargetNumber = 1,
				target = "TargetSelf",
				check_target_gap = {
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama1"
							}
						}
					},
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama2"
							}
						}
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 2,
				skill_id = 600049,
				maxTargetNumber = 2,
				target = "TargetSelf",
				check_target_gap = {
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama1"
							}
						}
					},
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama2"
							}
						}
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 3,
				skill_id = 600050,
				maxTargetNumber = 3,
				target = "TargetSelf",
				check_target_gap = {
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama1"
							}
						}
					},
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama2"
							}
						}
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 4,
				skill_id = 600050,
				maxTargetNumber = 4,
				target = "TargetSelf",
				check_target_gap = {
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama1"
							}
						}
					},
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama2"
							}
						}
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 5,
				skill_id = 600050,
				maxTargetNumber = 5,
				target = "TargetSelf",
				check_target_gap = {
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama1"
							}
						}
					},
					{
						target = {
							"TargetShipTag"
						},
						arg = {
							ship_tag_list = {
								"junhengfama2"
							}
						}
					}
				}
			}
		}
	}
}
