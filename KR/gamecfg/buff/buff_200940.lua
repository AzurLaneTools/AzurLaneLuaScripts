return {
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "2024阿尔萨斯活动 死神之影精英 定期刷新浮游炮",
	init_effect = "",
	id = 200940,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200939,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200939,
				time = 8,
				target = "TargetSelf"
			}
		}
	}
}
