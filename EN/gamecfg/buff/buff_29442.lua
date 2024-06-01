return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29442,
	picture = "",
	desc = "进入战斗后，触发专属弹幕-棘鳍II",
	stack = 1,
	color = "red",
	icon = 29440,
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
				skill_id = 29442,
				target = "TargetSelf"
			}
		}
	}
}
