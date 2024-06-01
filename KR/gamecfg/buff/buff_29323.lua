return {
	{},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 29321,
	picture = "",
	desc = "进入战斗后，触发专属弹幕-絮库夫I",
	stack = 1,
	color = "red",
	icon = 29320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRetreat"
			},
			arg_list = {
				quota = 1,
				skill_id = 29321,
				target = "TargetSelf"
			}
		}
	}
}
