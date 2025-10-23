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
	id = 151720,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 15,
				target = "TargetSelf",
				time = 1,
				skill_id = 151729
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 151720,
				time = 15,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletKill"
			},
			arg_list = {
				buff_id = 151722,
				initialCD = true,
				time = 15,
				killer_weapon_id = {
					169331,
					169332,
					169333,
					169334,
					169335,
					169336,
					169337,
					169338,
					169339,
					169340
				}
			}
		}
	}
}
