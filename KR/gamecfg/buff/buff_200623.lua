return {
	time = 3,
	name = "2023海盗活动 传奇旗舰Lv3",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200623,
	icon = 200623,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200623,
				target = "TargetSelf"
			}
		}
	}
}
