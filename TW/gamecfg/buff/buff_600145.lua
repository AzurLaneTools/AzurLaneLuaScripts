return {
	{
		effect_list = {
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					skill_id = 600145,
					initialCD = true,
					time = 20,
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
					skill_id = 600144,
					initialCD = true,
					time = 20,
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
					skill_id = 600143,
					initialCD = true,
					time = 20,
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
	id = 600145,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 600145,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 600143,
				initialCD = true,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
