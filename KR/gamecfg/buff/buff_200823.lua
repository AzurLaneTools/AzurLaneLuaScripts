return {
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "2024异世界冒险 啾莱姆王召唤有翼啾莱姆",
	init_effect = "",
	id = 200823,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200823,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200823,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200823,
				time = 18,
				target = "TargetSelf"
			}
		}
	}
}
