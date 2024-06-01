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
	time = 2,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 800853,
	icon = 800850,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffOrb",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				buff_id = 800854,
				type = 1,
				level = 1,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 800851,
				time = 0.5,
				target = "TargetSelf",
				index = {
					1
				}
			}
		}
	}
}
