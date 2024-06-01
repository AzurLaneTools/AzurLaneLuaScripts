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
	name = "不冻港的协奏曲",
	init_effect = "",
	id = 11950,
	time = 0,
	picture = "",
	desc = "本舰属性上升、队伍中英驱雷击上升",
	stack = 1,
	color = "red",
	icon = 11950,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11950
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11951
			}
		}
	}
}
