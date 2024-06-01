return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29652,
	picture = "",
	desc = "进入战斗后，触发专属弹幕-大青花鱼μII",
	stack = 1,
	color = "red",
	icon = 29650,
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
				skill_id = 29652,
				target = "TargetSelf"
			}
		}
	}
}
