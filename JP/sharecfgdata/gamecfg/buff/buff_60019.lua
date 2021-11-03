return {
	init_effect = "",
	name = "测试-印第安纳波利斯-技能触发被动",
	time = 0,
	picture = "",
	desc = "死亡原子弹",
	stack = 1,
	id = 60019,
	icon = 60019,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 60011,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
