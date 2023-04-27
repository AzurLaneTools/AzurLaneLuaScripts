return {
	time = 0,
	name = "DOA联动复刻 EX2 使另一个BOSS进入狂暴状态",
	init_effect = "",
	stack = 1,
	id = 200392,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 200392,
				target = "TargetSelf"
			}
		}
	}
}
