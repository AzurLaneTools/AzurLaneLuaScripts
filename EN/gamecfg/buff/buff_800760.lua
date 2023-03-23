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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 800760,
	icon = 800760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				target = "TargetSelf",
				skill_id = 800760
			}
		},
		{
			type = "BattleBuffOrb",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				rant = 10000,
				buff_id = 800762,
				index = {
					800760
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 800761,
				target = "TargetSelf"
			}
		}
	}
}
