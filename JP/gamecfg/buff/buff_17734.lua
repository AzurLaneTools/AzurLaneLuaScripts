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
	time = 1.3,
	name = "清扫工作",
	init_effect = "",
	id = 17734,
	picture = "",
	desc = "主炮每进行20次攻击，触发增益效果",
	stack = 1,
	color = "red",
	icon = 17730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 17731,
				target = "TargetSelf"
			}
		}
	}
}
