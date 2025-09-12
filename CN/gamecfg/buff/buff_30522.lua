return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 30522,
	picture = "",
	desc = "上浮时，触发专属弹幕",
	stack = 1,
	color = "red",
	icon = 30520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineFreeSpecial"
			},
			arg_list = {
				quota = 1,
				skill_id = 30522,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineFloat"
			},
			arg_list = {
				buff_id = 30524,
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
