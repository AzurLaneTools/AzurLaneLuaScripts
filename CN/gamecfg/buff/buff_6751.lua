return {
	time = 0,
	name = "白鹰精英损管",
	init_effect = "",
	id = 6751,
	picture = "",
	desc = "白鹰阵营角色装备时，受到致命伤害时回避本次伤害，不会阵亡，8秒内回避所有伤害，8秒后阵亡",
	stack = 1,
	color = "blue",
	icon = 6751,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 6753,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 6751,
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
