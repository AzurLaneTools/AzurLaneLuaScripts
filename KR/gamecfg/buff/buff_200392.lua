return {
	init_effect = "",
	name = "DOA联动复刻 EX2 使另一个BOSS进入狂暴状态",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200392,
	last_effect = "",
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
