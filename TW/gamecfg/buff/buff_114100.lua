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
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 114100,
	picture = "",
	desc = "主炮每进行5次攻击，触发专属弹幕",
	stack = 1,
	color = "red",
	icon = 114100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 114101,
				target = "TargetSelf"
			}
		}
	}
}
