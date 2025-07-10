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
	id = 19896,
	time = 5,
	picture = "",
	desc = "",
	stack = 2,
	color = "red",
	icon = 19890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 2,
				initialCD = true,
				time = 0.5,
				skill_id = 19893
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStack"
			},
			arg_list = {
				buff_id = 19897
			}
		}
	}
}
