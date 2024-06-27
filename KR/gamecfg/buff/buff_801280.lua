return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 801280,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 801280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				skill_id = 801281,
				target = "TargetSelf",
				hpLowerBound = 0.5
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.5,
				skill_id = 801282,
				target = "TargetSelf",
				hpLowerBound = 0.45
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.45,
				skill_id = 801283,
				target = "TargetSelf",
				hpLowerBound = 0.4
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.4,
				skill_id = 801284,
				target = "TargetSelf",
				hpLowerBound = 0.35
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.35,
				skill_id = 801285,
				target = "TargetSelf",
				hpLowerBound = 0.3
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				skill_id = 801286,
				target = "TargetSelf",
				hpLowerBound = 0.25
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.25,
				skill_id = 801287,
				target = "TargetSelf",
				hpLowerBound = 0.2
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.2,
				skill_id = 801288,
				target = "TargetSelf",
				hpLowerBound = 0.15
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.15,
				skill_id = 801289,
				target = "TargetSelf",
				hpLowerBound = 0.1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.1,
				skill_id = 801310,
				target = "TargetSelf",
				hpLowerBound = 0.05
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.05,
				skill_id = 801311,
				target = "TargetSelf",
				hpLowerBound = 0
			}
		}
	}
}
