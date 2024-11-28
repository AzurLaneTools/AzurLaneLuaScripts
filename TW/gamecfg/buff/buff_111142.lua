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
	name = "春香回血监听buff",
	time = 0,
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111142,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				skill_id = 111142,
				quota = 1
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				buff_id_list = {
					111142,
					111149
				}
			}
		}
	}
}
