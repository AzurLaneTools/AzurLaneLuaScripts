return {
	init_effect = "",
	name = "",
	time = 3,
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
				maxTargetNumber = 0,
				skill_id = 600047,
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
				maxTargetNumber = 1,
				skill_id = 600048,
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
				maxTargetNumber = 2,
				skill_id = 600049,
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
				maxTargetNumber = 3,
				skill_id = 600050,
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
				maxTargetNumber = 4,
				skill_id = 600050,
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
				maxTargetNumber = 5,
				skill_id = 600050,
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
