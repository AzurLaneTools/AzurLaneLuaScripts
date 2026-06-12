return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30601,
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
				"onSubmarineFloat",
				"onSubmarineFreeSpecial"
			},
			arg_list = {
				quota = 1,
				skill_id = 30601,
				target = "TargetSelf"
			}
		}
	}
}
