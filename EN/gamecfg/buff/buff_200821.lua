return {
	{},
	{},
	{},
	{},
	{},
	time = 0.1,
	name = "2024异世界冒险 宝箱啾莱姆尸体弹",
	init_effect = "",
	id = 200821,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
