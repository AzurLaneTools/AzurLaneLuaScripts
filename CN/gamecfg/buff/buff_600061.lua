return {
	{
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 600072,
					initialCD = true,
					time = 40,
					target = "TargetSelf"
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
					skill_id = 600070,
					initialCD = true,
					time = 40,
					target = "TargetSelf"
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
					skill_id = 600060,
					initialCD = true,
					time = 40,
					target = "TargetSelf"
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
	time = 0,
	name = "",
	init_effect = "",
	id = 600061,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 600061,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 600060,
				initialCD = true,
				time = 40,
				target = "TargetSelf"
			}
		}
	}
}
