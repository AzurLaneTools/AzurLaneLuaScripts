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
	name = "小齐柏林1",
	init_effect = "",
	id = 12093,
	picture = "",
	desc = "副炮",
	stack = 1,
	color = "red",
	icon = 12090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					12090
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 12092,
				target = "TargetSelf",
				time = 32
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12091,
				target = "TargetSelf",
				time = 8,
				quota = 1
			}
		}
	}
}
