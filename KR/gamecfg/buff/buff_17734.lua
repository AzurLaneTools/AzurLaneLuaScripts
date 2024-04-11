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
	init_effect = "",
	name = "清扫工作",
	time = 1.3,
	color = "red",
	picture = "",
	desc = "主炮每进行20次攻击，触发增益效果",
	stack = 1,
	id = 17734,
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
