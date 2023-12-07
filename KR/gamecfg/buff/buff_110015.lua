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
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 110015,
	icon = 110010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 2,
				check_target = "TargetAllHarm",
				time = 0.4,
				quota = 1,
				skill_id = 110010,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 2,
				check_target = "TargetAllHarm",
				time = 0.7,
				quota = 1,
				skill_id = 110010,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				minTargetNumber = 2,
				check_target = "TargetAllHarm",
				quota = 1,
				target = "TargetSelf",
				skill_id = 110010
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetAllHarm",
				quota = 1,
				time = 0.4,
				skill_id = 110011,
				maxTargetNumber = 1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetAllHarm",
				quota = 1,
				time = 0.7,
				skill_id = 110011,
				maxTargetNumber = 1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				check_target = "TargetAllHarm",
				quota = 1,
				target = "TargetSelf",
				maxTargetNumber = 1,
				skill_id = 110011
			}
		}
	}
}
