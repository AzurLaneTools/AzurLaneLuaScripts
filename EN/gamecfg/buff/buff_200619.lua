return {
	time = 3,
	name = "2023海盗活动 传奇旗舰Lv1",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200619,
	icon = 200619,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200619,
				target = "TargetSelf"
			}
		}
	}
}
