return {
	init_effect = "",
	name = "2025马塞纳活动 EX 黑形态狂暴",
	time = 0,
	stack = 1,
	id = 201484,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id_list = {
					201483
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onBeforeTakeDamage"
			},
			arg_list = {
				target = "TargetSelf",
				value = 2
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8692,
				target = "TargetHarmFarthest"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "BOSS"
			}
		}
	}
}
