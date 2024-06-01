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
	name = "天真烂漫的少女",
	init_effect = "",
	id = 12234,
	time = 0,
	picture = "",
	desc = "跳转",
	stack = 1,
	color = "yellow",
	icon = 12230,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 12235,
				quota = 1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				skill_id = 12233,
				target = "TargetSelf"
			}
		}
	}
}
