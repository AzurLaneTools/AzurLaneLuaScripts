return {
	init_effect = "",
	name = "2025约战联动 角色支援 四糸乃",
	time = 0,
	stack = 1,
	id = 201616,
	picture = "",
	last_effect = "siminai_bingdun",
	effect_list = {
		{
			type = "BattleBuffShield",
			trigger = {
				"onStack",
				"onTakeDamage"
			},
			arg_list = {
				maxHPRatio = 0.03
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 201616,
				target = "TargetSelf",
				effectAttachData = {
					"BattleBuffShield<=0"
				}
			}
		}
	}
}
