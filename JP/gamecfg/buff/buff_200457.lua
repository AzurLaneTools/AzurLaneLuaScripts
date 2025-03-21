return {
	time = 0,
	name = "2023俾斯麦Z活动 剧情战BOSS",
	init_effect = "",
	id = 200457,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200457,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				skill_id = 200460,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				hpUpperBound = 0.9,
				target = "TargetSelf",
				skill_id_list = {
					200456,
					200457
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				hpUpperBound = 0.8,
				target = "TargetSelf",
				skill_id_list = {
					200456,
					200457
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				hpUpperBound = 0.7,
				target = "TargetSelf",
				skill_id_list = {
					200456,
					200457
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				hpUpperBound = 0.6,
				target = "TargetSelf",
				skill_id_list = {
					200456,
					200457
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				hpUpperBound = 0.5,
				target = "TargetSelf",
				skill_id_list = {
					200456,
					200457
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				hpUpperBound = 0.4,
				target = "TargetSelf",
				skill_id_list = {
					200456,
					200457
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				hpUpperBound = 0.3,
				target = "TargetSelf",
				skill_id_list = {
					200458,
					200459
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				hpUpperBound = 0.2,
				target = "TargetSelf",
				skill_id_list = {
					200458,
					200459
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				hpUpperBound = 0.1,
				target = "TargetSelf",
				skill_id_list = {
					200458,
					200459
				},
				range = {
					{
						0,
						0.5
					},
					{
						0.5,
						1
					}
				}
			}
		}
	}
}
