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
	time = 3,
	name = "回复效果",
	init_effect = "",
	picture = "",
	desc = "回复效果",
	stack = 1,
	id = 17151,
	icon = 17150,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 17151,
				initialCD = true,
				target = "TargetSelf",
				time = 1
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -6000
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 17152,
				target = "TargetSelf"
			}
		}
	}
}
