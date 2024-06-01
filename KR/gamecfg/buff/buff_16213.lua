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
	desc_get = "天袭者起飞计时",
	name = "",
	init_effect = "",
	id = 16213,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16213,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					16215
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 16210,
				time = 12,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 16216,
				time = 12,
				target = "TargetSelf"
			}
		}
	}
}
