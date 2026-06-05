return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30602,
	picture = "",
	desc = "氧气不足上浮时，触发专属弹幕",
	stack = 1,
	color = "red",
	icon = 30600,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineFloat"
			},
			arg_list = {
				skill_id = 30602,
				target = "TargetSelf"
			}
		}
	}
}
