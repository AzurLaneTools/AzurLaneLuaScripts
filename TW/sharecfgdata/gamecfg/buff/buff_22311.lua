return {
	{},
	init_effect = "",
	name = "全弹发射",
	time = 0,
	color = "red",
	picture = "",
	desc = "进入战斗后，触发全弹发射-伊级I",
	stack = 1,
	id = 22311,
	icon = 20300,
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
				target = "TargetSelf",
				skill_id = 22311
			}
		}
	}
}
