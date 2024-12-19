return {
	time = 4,
	name = "2024鲁梅活动 EX 希佩尔支援",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201227,
	icon = 201227,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 201227,
				target = "TargetSelf"
			}
		}
	}
}
