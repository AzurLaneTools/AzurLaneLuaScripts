return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2024异世界冒险 宝箱啾莱姆尸体弹",
	time = 0.1,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200821,
	icon = 200821,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 200821,
				target = "TargetSelf"
			}
		}
	}
}
