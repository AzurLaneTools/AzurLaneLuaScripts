return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30421,
	picture = "",
	desc = "进入战斗后，触发专属弹幕",
	stack = 1,
	color = "red",
	icon = 30420,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid",
				"onSubmarineFreeSpecial"
			},
			arg_list = {
				quota = 1,
				skill_id = 30421,
				target = "TargetSelf"
			}
		}
	}
}
