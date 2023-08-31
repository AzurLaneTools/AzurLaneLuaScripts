return {
	init_effect = "",
	name = "克莱蒙梭活动剧情战 第二次转换舰队时弹条",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200565,
	icon = 200565,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 200560
			}
		}
	}
}
