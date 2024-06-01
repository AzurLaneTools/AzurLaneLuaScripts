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
	name = "专业装填手",
	init_effect = "",
	id = 19090,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 19090,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFire"
			},
			arg_list = {
				buff_id = 19093,
				target = "TargetSelf",
				index = {
					1
				}
			}
		}
	}
}
