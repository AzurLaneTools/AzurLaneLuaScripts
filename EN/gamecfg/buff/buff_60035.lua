return {
	init_effect = "",
	name = "测试-萤火虫-幽灵召唤",
	time = 0,
	picture = "",
	desc = "召唤一个幽灵",
	stack = 1,
	id = 60035,
	icon = 60035,
	last_effect = "lingxing",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 60020,
				target = "TargetSelf"
			}
		}
	}
}
