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
	time = 0,
	name = "",
	init_effect = "",
	id = 111090,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 111090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "MOMOproject"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				quota = 1,
				skill_id = 111090,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onLeader"
			},
			arg_list = {
				buff_id = 111091,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRear",
				"onCenter"
			},
			arg_list = {
				buff_id = 111092,
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
				skill_id = 111091,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 111091,
				time = 10,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 111092,
				time = 20,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 111099,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
